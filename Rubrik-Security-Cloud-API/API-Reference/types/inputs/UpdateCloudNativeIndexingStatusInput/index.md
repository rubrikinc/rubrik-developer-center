# UpdateCloudNativeIndexingStatusInput

Input required to update file indexing status of cloud native workloads.

## Fields

| Field             | Type                                                                                                           | Description                                                      |
| ----------------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| isIndexingEnabled | Boolean!                                                                                                       | Specifies whether file indexing is enabled or not for workloads. |
| workloadIds       | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of workload IDs.                                            |
