# HarmfulLifecyclePolicyConnection

Paginated list of HarmfulLifecyclePolicy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                       | Description                                                                                                                      |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| edges    | \[[HarmfulLifecyclePolicyEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HarmfulLifecyclePolicyEdge/index.md)!\]! | List of HarmfulLifecyclePolicy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HarmfulLifecyclePolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HarmfulLifecyclePolicy/index.md)!\]!         | List of HarmfulLifecyclePolicy objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                          | General information about this result page.                                                                                      |

## Used By

**Queries**

- [query: harmfulLifecyclePolicies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/harmfulLifecyclePolicies/index.md)
