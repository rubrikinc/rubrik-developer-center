# VsphereTagCategoryTagChildTypeConnection

Paginated list of VsphereTagCategoryTagChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                       | Description                                                                                                                              |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                       | Total number of VsphereTagCategoryTagChildType objects matching the request arguments.                                                   |
| edges    | \[[VsphereTagCategoryTagChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereTagCategoryTagChildTypeEdge/index.md)!\]! | List of VsphereTagCategoryTagChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereTagCategoryTagChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VsphereTagCategoryTagChildType/index.md)!\]!      | List of VsphereTagCategoryTagChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                          | General information about this page of results.                                                                                          |

## Used By

**Referenced by**

- [VsphereTagCategory.tagChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereTagCategory/index.md)
