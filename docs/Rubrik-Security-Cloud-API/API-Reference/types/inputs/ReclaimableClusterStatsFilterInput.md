# ReclaimableClusterStatsFilterInput

Filter input for reclaimable cluster stats query.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuids | [[UUID](../scalars/UUID.md)!] | List of cluster UUIDs to filter by. If not provided or empty, returns all clusters (with RBAC filtering). |
| minSoftwareVersion | String | Returns clusters running software version equal to or greater than the specified version. |
