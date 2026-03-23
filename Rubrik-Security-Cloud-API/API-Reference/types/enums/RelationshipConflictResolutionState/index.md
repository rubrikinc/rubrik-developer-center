# RelationshipConflictResolutionState

Specifies the mode for relationship conflict resolution during Entra ID restore.

## Values

| Value                                            | Description                                                                     |
| ------------------------------------------------ | ------------------------------------------------------------------------------- |
| CONFLICT_RESOLUTION_STATE_LIVE_RELATIONSHIPS     | Restore will consider live relationships.                                       |
| CONFLICT_RESOLUTION_STATE_SNAPSHOT_RELATIONSHIPS | Restore will add and remove relationships to match what exists in the snapshot. |
| RELATIONSHIP_CONFLICT_RESOLUTION_STATE_UNKNOWN   | Relationship conflict resolution mode is unknown.                               |
