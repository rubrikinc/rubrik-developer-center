# CloudDirectSetWanThrottleSettingsInput

Request for CloudDirectSetWanThrottleSettings.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | NCD cluster UUID. |
| downLimitInBytes | [Long](../scalars/Long.md)! | Download Limit in Bytes Per Second. |
| enabled | Boolean! | Whether the WAN Throttling is enabled. |
| upLimitInBytes | [Long](../scalars/Long.md)! | Upload Limit in Bytes Per Second. |
