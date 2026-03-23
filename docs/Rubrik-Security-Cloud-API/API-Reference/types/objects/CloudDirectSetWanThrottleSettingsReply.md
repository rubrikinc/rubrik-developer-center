# CloudDirectSetWanThrottleSettingsReply

Response of the CloudDirectSetWanThrottleSettings request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downLimitInBytes | [Long](../scalars/Long.md)! | Download Limit in Bytes Per Second. |
| enabled | Boolean! | Whether the WAN Throttling is enabled. |
| upLimitInBytes | [Long](../scalars/Long.md)! | Upload Limit in Bytes Per Second. |

## Used By

**Mutations**

- [mutation: cloudDirectSetWanThrottleSettings](../../mutations/cloudDirectSetWanThrottleSettings.md)
