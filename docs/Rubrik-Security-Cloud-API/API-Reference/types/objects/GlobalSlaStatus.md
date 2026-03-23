# GlobalSlaStatus

Global SLA status for cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md) | Cluster where the global SLA is synced. |
| pauseStatus | [PauseStatus](../enums/PauseStatus.md)! | Pause status of given cluster. |
| pausedSlaInfo | [PausedSlaInfo](PausedSlaInfo.md) | Information about the paused SLA Domain. |
| syncStatus | [SlaSyncStatus](../enums/SlaSyncStatus.md)! | Sync status of given cluster. |

## Used By

**Queries**

- [query: globalSlaStatuses](../../queries/globalSlaStatuses.md) *(via connection)*
