# SetCloudDirectSystemOverrideInput

Request for SetCloudDirectSystemOverride.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | NCD cluster UUID. |
| latencyThresholdConfig | [CloudDirectLatencyThresholdConfig](CloudDirectLatencyThresholdConfig.md) | System override config. |
| networkConfig | [CloudDirectNetworkOverrideConfig](CloudDirectNetworkOverrideConfig.md) | Network override config. |
| systemFid | [UUID](../scalars/UUID.md)! | Fid of the system to override. |
