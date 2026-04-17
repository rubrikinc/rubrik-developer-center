# GetPausedObjectRes

Provides information about a paused object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| note | String! | User note, if any, stating the reason for the pause on the object. |
| objectId | String! | Represents the object ID of a paused object. |
| objectName | String! | Name of the paused object. |
| objectType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Represents the managed object type of a paused object. |
| pauseStartDate | [DateTime](../scalars/DateTime.md) | The time when the object was paused. |
| pausedBy | String! | Information about the person who issued the pause. |
| pendingPauseStatus | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md)! | Pending pause assignment status for the object. |
| snappableHierarchyType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Represents the workload hierarchy type of a paused object. |

## Used By

**Queries**

- [query: pausedObjects](../../queries/pausedObjects.md) *(via connection)*
