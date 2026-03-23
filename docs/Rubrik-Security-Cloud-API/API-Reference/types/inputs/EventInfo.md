# EventInfo

Represents the Calendar event to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| eventId | String! | ID of the event to be restored. |
| hierarchyType | [ExchangeItemHierarchyType](../enums/ExchangeItemHierarchyType.md) | Specifies the hierarchy type of the event to be restored. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot from which to restore. |
