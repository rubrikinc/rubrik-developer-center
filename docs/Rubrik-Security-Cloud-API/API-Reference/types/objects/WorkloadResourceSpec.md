# WorkloadResourceSpec

Workload-specific resource specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isArchived | Boolean! | Whether the workload is archived. |
| snapshotId | String! | Snapshot ID of the workload. |
| spec | [WorkloadSpecificResourceSpec](WorkloadSpecificResourceSpec.md) | The workload-specific resource specification. |
| workloadId | [UUID](../scalars/UUID.md)! | Workload ID. |
| workloadName | String! | Name of the workload. |

## Used By

**Queries**

- [query: allWorkloadResourceSpecs](../../queries/allWorkloadResourceSpecs.md)
