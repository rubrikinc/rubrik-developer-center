# SetCloudDirectSystemOverrideInput

Request for SetCloudDirectSystemOverride.

## Fields

| Field                  | Type                                                                                                                                                              | Description                    |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| clusterUuid            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                         | NCD cluster UUID.              |
| latencyThresholdConfig | [CloudDirectLatencyThresholdConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectLatencyThresholdConfig/index.md) | System override config.        |
| networkConfig          | [CloudDirectNetworkOverrideConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectNetworkOverrideConfig/index.md)   | Network override config.       |
| systemFid              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                         | Fid of the system to override. |
