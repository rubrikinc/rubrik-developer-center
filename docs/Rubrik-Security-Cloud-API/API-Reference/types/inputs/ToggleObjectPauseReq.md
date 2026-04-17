# ToggleObjectPauseReq

Information to initiate ToggleObjectPause assignment.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isPause | Boolean! | Indicates whether the operation is to pause or unpause the objects. |
| note | String | User note, if any, stating the reason for the operation on the objects. |
| togglePauseInfo | [[TogglePauseInfo](TogglePauseInfo.md)!]! | Information about the objects on which the ToggleObjectPause operation is to be assigned, along with their workload hierarchy type. |
