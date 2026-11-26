# DevOpsObjectWithClosestSnapshot

One DevOps object paired with its closest snapshot at or before the requested point in time.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| closestSnapshot | [DevOpsSnapshot](DevOpsSnapshot.md) | Latest completed snapshot of the object taken at or before the requested point in time. Unset when no such snapshot exists. Only the snapshot ID and time are returned; use devOpsSnapshots for full snapshot details. |
| earliestUnexpiredSnapshot | [DevOpsSnapshot](DevOpsSnapshot.md) | Earliest completed snapshot of the object. Returned only for AZURE_DEVOPS_PROJECT_FIXED_OBJECT, AZURE_DEVOPS_PROJECT_ARTIFACTS_FIXED_OBJECT, and GITHUB_ORG_PACKAGES_FIXED_OBJECT objects when closestSnapshot is unset, that is, when the object has no snapshot at or before the requested point in time. Unset when the object has no completed snapshot. |
| object | [DevOpsObject](DevOpsObject.md) | The DevOps object: its ID, name, object type, and SLA assignment. |

## Used By

**Queries**

- [query: devOpsObjectsWithClosestSnapshot](../../queries/devOpsObjectsWithClosestSnapshot.md) *(via connection)*
