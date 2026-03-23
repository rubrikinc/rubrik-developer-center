# GlobalSlaStatus

Global SLA status for cluster.

## Fields

| Field         | Type                                                                                                                       | Description                              |
| ------------- | -------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| cluster       | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)             | Cluster where the global SLA is synced.  |
| pauseStatus   | [PauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PauseStatus/index.md)!      | Pause status of given cluster.           |
| pausedSlaInfo | [PausedSlaInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PausedSlaInfo/index.md) | Information about the paused SLA Domain. |
| syncStatus    | [SlaSyncStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaSyncStatus/index.md)!  | Sync status of given cluster.            |

## Used By

**Queries**

- [query: globalSlaStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/globalSlaStatuses/index.md) *(via connection)*
