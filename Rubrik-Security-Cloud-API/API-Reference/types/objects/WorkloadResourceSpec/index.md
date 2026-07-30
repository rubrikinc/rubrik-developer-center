# WorkloadResourceSpec

Workload-specific resource specification.

## Fields

| Field        | Type                                                                                                                                                     | Description                                   |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| isArchived   | Boolean!                                                                                                                                                 | Whether the workload is archived.             |
| snapshotId   | String!                                                                                                                                                  | Snapshot ID of the workload.                  |
| spec         | [WorkloadSpecificResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadSpecificResourceSpec/index.md) | The workload-specific resource specification. |
| workloadId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                | Workload ID.                                  |
| workloadName | String!                                                                                                                                                  | Name of the workload.                         |

## Used By

**Queries**

- [query: allResourceSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allResourceSpecs/index.md)
- [query: allWorkloadResourceSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allWorkloadResourceSpecs/index.md)

**Referenced by**

- [RecoveryPlanChildV2.resourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanChildV2/index.md)
