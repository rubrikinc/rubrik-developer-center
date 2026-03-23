# HuntResponse

Response of the individual threat hunts as part of the bulk request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [HuntConfig](HuntConfig.md) | Hunt configuration containing the Cluster UUIDs and Object-FIDs. |
| huntId | [UUID](../scalars/UUID.md) | ID of the triggered threat hunt. |
| huntName | String! | Name of the triggered threat hunt. |
| status | [HuntTriggerStatus](../enums/HuntTriggerStatus.md)! | Status of the triggered threat hunt. |

## Used By

**Referenced by**

- [StartBulkThreatHuntReply.hunts](StartBulkThreatHuntReply.md)
