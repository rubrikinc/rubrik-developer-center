# HuntResponse

Response of the individual threat hunts as part of the bulk request.

## Fields

| Field    | Type                                                                                                                              | Description                                                      |
| -------- | --------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| config   | [HuntConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HuntConfig/index.md)              | Hunt configuration containing the Cluster UUIDs and Object-FIDs. |
| huntId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                          | ID of the triggered threat hunt.                                 |
| huntName | String!                                                                                                                           | Name of the triggered threat hunt.                               |
| status   | [HuntTriggerStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HuntTriggerStatus/index.md)! | Status of the triggered threat hunt.                             |

## Used By

**Referenced by**

- [StartBulkThreatHuntReply.hunts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartBulkThreatHuntReply/index.md)
