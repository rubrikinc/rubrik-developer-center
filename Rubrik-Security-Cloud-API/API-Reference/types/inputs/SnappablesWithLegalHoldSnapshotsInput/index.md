# SnappablesWithLegalHoldSnapshotsInput

Input to query workloads with legal hold snapshots.

## Fields

| Field        | Type                                                                                                                                          | Description                          |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| clusterUuid  | String!                                                                                                                                       | Rubrik cluster UUID of the workload. |
| filterParams | \[[LegalHoldQueryFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LegalHoldQueryFilter/index.md)!\]! | Filter parameters list.              |
| sortParam    | [LegalHoldSortParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LegalHoldSortParam/index.md)           | Sorting parameters.                  |
