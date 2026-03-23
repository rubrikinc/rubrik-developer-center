# UpdateNasSystemReply

Supported in v7.0+ v7.0-v8.0: v8.1+: Basic information regarding a NAS system.

## Fields

| Field            | Type                                                                                                                                         | Description                                                  |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| connectionStatus | [HostRbsConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostRbsConnectionStatus/index.md) | Connection status of the NAS system.                         |
| hostname         | String!                                                                                                                                      | Required. Supported in v7.0+ The hostname of the NAS System. |
| id               | String!                                                                                                                                      | Required. Supported in v7.0+ ID assigned to the NAS System.  |
| isReplicated     | Boolean                                                                                                                                      | Supported in v9.4+                                           |
| vendorType       | [NasVendorType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NasVendorType/index.md)!                    | Required. Vendor type of the updated NAS system.             |

## Used By

**Mutations**

- [mutation: updateNasSystem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateNasSystem/index.md)

**Referenced by**

- [RegisterNasSystemReply.nasSystemSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RegisterNasSystemReply/index.md)
