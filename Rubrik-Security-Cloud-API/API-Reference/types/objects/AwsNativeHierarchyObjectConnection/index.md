# AwsNativeHierarchyObjectConnection

Paginated list of AwsNativeHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                           | Description                                                                                                                        |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                           | Total number of AwsNativeHierarchyObject objects matching the request arguments.                                                   |
| edges    | \[[AwsNativeHierarchyObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeHierarchyObjectEdge/index.md)!\]! | List of AwsNativeHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AwsNativeHierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/AwsNativeHierarchyObject/index.md)!\]!      | List of AwsNativeHierarchyObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                              | General information about this page of results.                                                                                    |

## Used By

**Referenced by**

- [AwsNativeRoot.objectTypeDescendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRoot/index.md)
