# ReclaimableClusterStatsData

Reclaimable cluster stats data for a single cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterName | String! | Name of the cluster. |
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID of the cluster. |
| downloadedSnapshotsStorage | [Long](../scalars/Long.md)! | Storage taken by downloaded snapshots (in bytes). |
| otherStorage | [Long](../scalars/Long.md)! | Other storage (calculated as total_used_storage - relic_storage - downloaded_snapshots_storage, in bytes). |
| relicStorage | [Long](../scalars/Long.md)! | Storage taken by relic objects (in bytes). |
| totalCapacity | [Long](../scalars/Long.md)! | Total capacity (in bytes). |
| totalUsedStorage | [Long](../scalars/Long.md)! | Total used storage (in bytes). |

## Used By

**Queries**

- [query: allReclaimableClusterStats](../../queries/allReclaimableClusterStats.md) *(via connection)*
