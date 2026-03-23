# ReclaimableClusterStatsData

Reclaimable cluster stats data for a single cluster.

## Fields

| Field                      | Type                                                                                                      | Description                                                                                                |
| -------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| clusterName                | String!                                                                                                   | Name of the cluster.                                                                                       |
| clusterUuid                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the cluster.                                                                                       |
| downloadedSnapshotsStorage | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Storage taken by downloaded snapshots (in bytes).                                                          |
| otherStorage               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Other storage (calculated as total_used_storage - relic_storage - downloaded_snapshots_storage, in bytes). |
| relicStorage               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Storage taken by relic objects (in bytes).                                                                 |
| totalCapacity              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total capacity (in bytes).                                                                                 |
| totalUsedStorage           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total used storage (in bytes).                                                                             |

## Used By

**Queries**

- [query: allReclaimableClusterStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allReclaimableClusterStats/index.md) *(via connection)*
