# UpdateNasSystemReply

Supported in v7.0+ v7.0-v8.0: v8.1+: Basic information regarding a NAS system.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| connectionStatus | [HostRbsConnectionStatus](../enums/HostRbsConnectionStatus.md) | Connection status of the NAS system. |
| hostname | String! | Required. Supported in v7.0+ The hostname of the NAS System. |
| id | String! | Required. Supported in v7.0+ ID assigned to the NAS System. |
| isReplicated | Boolean | Supported in v9.4+ |
| vendorType | [NasVendorType](../enums/NasVendorType.md)! | Required. Vendor type of the updated NAS system. |

## Used By

**Mutations**

- [mutation: updateNasSystem](../../mutations/updateNasSystem.md)

**Referenced by**

- [RegisterNasSystemReply.nasSystemSummary](RegisterNasSystemReply.md)
