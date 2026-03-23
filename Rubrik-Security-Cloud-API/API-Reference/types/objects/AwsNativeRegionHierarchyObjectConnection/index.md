# AwsNativeRegionHierarchyObjectConnection

Paginated list of AwsNativeRegionHierarchyObject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                       | Description                                                                                                                              |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                       | Total number of AwsNativeRegionHierarchyObject objects matching the request arguments.                                                   |
| edges    | \[[AwsNativeRegionHierarchyObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRegionHierarchyObjectEdge/index.md)!\]! | List of AwsNativeRegionHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AwsNativeRegionHierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRegionHierarchyObject/index.md)!\]!         | List of AwsNativeRegionHierarchyObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                          | General information about this result page.                                                                                              |

## Used By

**Referenced by**

- [AwsNativeAccount.awsRegions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
