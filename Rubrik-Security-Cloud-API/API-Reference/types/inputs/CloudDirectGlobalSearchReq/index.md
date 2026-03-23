# CloudDirectGlobalSearchReq

CloudDirectGlobalSearchReq represents inputs for CloudDirectGlobalSearch.

## Fields

| Field       | Type                                                                                                      | Description                                     |
| ----------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the NAS Cloud Direct cluster to search. |
| filter      | String                                                                                                    | Search filter pattern for prefix search.        |
| marker      | String                                                                                                    | Pagination marker from previous response.       |
| prefix      | String                                                                                                    | Path prefix filter to narrow down search scope. |
