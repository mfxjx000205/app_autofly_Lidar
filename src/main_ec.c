#include "stdlib.h"
#include "FreeRTOS.h"
#include "task.h"
#include "debug.h"
#include "app.h"
#include "range.h"
#include "log.h"
#include "radiolink.h"
#include "configblock.h"
#include <string.h>
#include "cpx_internal_router.h"
#include "cpx_external_router.h"
#include "communicate.h"
// #define COORDS_LENGTH 6

// void appMain()
// {
//     //For receiving
//     DEBUG_PRINT("[P2P] Listening...\n");
//     //P2PListeningInit();
//     while(1){
//         uint8_t reqType = 1;
//     uint8_t other_id = 2;
//     static coordinate_t msg[5]={0};
//     CPXPacket_t cpxPacket;
//     cpxInitRoute(CPX_T_STM32,CPX_T_GAP8,CPX_F_APP,&cpxPacket.route);
//     cpxPacket.dataLength=sizeof(coordinate_t)*reqType+2*sizeof(uint8_t);
//     cpxPacket.data[0]=other_id;
//     cpxPacket.data[1]=reqType;
//     memcpy(&cpxPacket.data[2], msg, cpxPacket.dataLength);
//     bool flag= cpxSendPacketBlockingTimeout(&cpxPacket,1000);
//     DEBUG_PRINT("Send %s\n",flag==false?"timeout":"success");
//     vTaskDelay(M2T(2000));
//     }
// }
void appMain(){
    // cpxInternalRouterInit();
    // cpxExternalRouterInit();
    // coordinate_t coords[COORDS_LENGTH] = {
    //     {0, 0, 1},
    //     {0, 0, 1},
    //     {0, 0, 2},
    //     {0, 0, 2},
    //     {0, 0, 3},
    //     {0, 0, 3}
    // };
    // // uint8_t mappingRequestPayloadLength = &p.data[3];
    // // coordinate_pair_t mappingRequestPayload[mappingRequestPayloadLength];
    // // memcpy(mappingRequestPayload, &p->data[4], sizeof(coordinate_pair_t) * mappingRequestPayloadLength);
    
    // // DEBUG_PRINT("[STM32-Edge]Receive P2P mapping request from: %d, RSSI: -%d dBm, seq: %d, payloadLength: %d\n", sourceId, rssi, seq, mappingRequestPayloadLength);
    // coordinate_pair_t mappingRequestPayload[3]={
    //     {coords[0],coords[1]},
    //     {coords[2],coords[3]},
    //     {coords[4],coords[5]}
    // };



    //@22.11
    P2PListeningInit();
    // static uint8_t sourceId = 12;
    // static uint8_t reqType = MAPPING_REQ;
    // static uint8_t seq = 34;
    // static uint8_t mappingRequestPayloadLength = 3;
    // DEBUG_PRINT("[STM32-Edge]First coordinate pair: (%d, %d, %d), (%d, %d, %d)\n",
    //             mappingRequestPayload[0].startPoint.x, mappingRequestPayload[0].startPoint.y, mappingRequestPayload[0].startPoint.z,
    //             mappingRequestPayload[0].endPoint.x, mappingRequestPayload[0].endPoint.y, mappingRequestPayload[0].endPoint.z);
    // while(1){
    // CPXPacket_t cpxPacket;
    // cpxInitRoute(CPX_T_STM32, CPX_T_GAP8, CPX_F_APP, &cpxPacket.route);
    // //cpxPacket.dataLength = sizeof(sourceId) + sizeof(reqType) + sizeof(seq) + sizeof(coordinate_pair_t) * mappingRequestPayloadLength;
    // cpxPacket.dataLength = sizeof(coordinate_pair_t) * 3;
    // cpxPacket.data[0] = sourceId;
    // cpxPacket.data[1] = reqType;
    // cpxPacket.data[2] = seq;
    // cpxPacket.data[3] = mappingRequestPayloadLength;
    // memcpy(&cpxPacket.data[4], mappingRequestPayload, cpxPacket.dataLength);
    // //memcpy(cpxPacket.data, mappingRequestPayload, cpxPacket.dataLength);
    // bool flag = cpxSendPacketBlockingTimeout(&cpxPacket, 1000);
    // DEBUG_PRINT("[STM32-Edge]CPX Forward mapping request %s, from: %d, seq: %d\n\n", flag == false ? "timeout" : "success", sourceId, seq);
    // // //DEBUG_PRINT("[STM32-Edge]CPX Forward mapping request %s\n\n", flag == false ? "timeout" : "success");
    while(1){
    vTaskDelay(M2T(2000));
    }
}
