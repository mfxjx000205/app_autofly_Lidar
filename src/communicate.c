#include <string.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>

#include "FreeRTOS.h"
#include "task.h"

#include "radiolink.h"
#include "configblock.h"


#include "debug.h"

#include"radiolink.h"
#include "cpx_internal_router.h"
#include "cpx_external_router.h"
#include "communicate.h"

void P2PCallbackHandler(P2PPacket *p)
{
    // Parse the data from the other crazyflie and print it
    uint8_t other_id = p->data[0];
    uint8_t reqType1 = p->data[1];
    uint16_t seq = p->data[2];
    static coordinate_t msg[5];
    memcpy(msg, &p->data[3], sizeof(coordinate_t)*reqType1);
    uint8_t rssi = p->rssi;
    DEBUG_PRINT("[RSSI: -%d dBm] P2PMsg from:%d, reqType:%d, Seq:%d,Point1: (%d,%d,%d) Sending to AD...\n", rssi,other_id, reqType1, seq,msg[0].x,msg[0].y,msg[0].z);
    
    //Assemble the data in CPX packet
    uint8_t sourceId = other_id;
    static uint8_t reqType = MAPPING_REQ;
    coordinate_pair_t mappingRequestPayload[2] = {
        {msg[0],msg[1]},
        {msg[2],msg[3]}
    };
    static uint8_t mappingRequestPayloadLength = 2;
    DEBUG_PRINT("[STM32-Edge]First coordinate pair: (%d, %d, %d), (%d, %d, %d)\n",
                mappingRequestPayload[0].startPoint.x, mappingRequestPayload[0].startPoint.y, mappingRequestPayload[0].startPoint.z,
                mappingRequestPayload[0].endPoint.x, mappingRequestPayload[0].endPoint.y, mappingRequestPayload[0].endPoint.z);
    CPXPacket_t cpxPacket;
    cpxInitRoute(CPX_T_STM32, CPX_T_GAP8, CPX_F_APP, &cpxPacket.route);
    cpxPacket.dataLength = sizeof(coordinate_pair_t) * mappingRequestPayloadLength+sizeof(sourceId) + sizeof(reqType) + sizeof(seq) + sizeof(mappingRequestPayloadLength);
    cpxPacket.data[0] = sourceId;
    cpxPacket.data[1] = reqType;
    cpxPacket.data[2] = seq;
    cpxPacket.data[3] = mappingRequestPayloadLength;
    memcpy(&cpxPacket.data[4], mappingRequestPayload, cpxPacket.dataLength);
    bool flag = cpxSendPacketBlockingTimeout(&cpxPacket, 100);
    DEBUG_PRINT("[STM32-Edge]CPX Forward mapping request %s, from: %d, seq: %d\n\n", flag == false ? "timeout" : "success", sourceId, seq);
}

void P2PListeningInit(){
    p2pRegisterCB(P2PCallbackHandler);
    cpxInternalRouterInit();
    cpxExternalRouterInit();
}

