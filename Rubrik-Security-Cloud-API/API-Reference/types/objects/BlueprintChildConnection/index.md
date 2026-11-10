# BlueprintChildConnection

Paginated list of BlueprintChild objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of BlueprintChild objects matching the request arguments.                                                   |
| edges    | \[[BlueprintChildEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BlueprintChildEdge/index.md)!\]! | List of BlueprintChild objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[BlueprintChild](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/BlueprintChild/index.md)!\]!      | List of BlueprintChild objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this page of results.                                                                          |

## Used By

**Referenced by**

- [VSphereBlueprint.childConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VSphereBlueprint/index.md)
- [VsphereBlueprintNew.childConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereBlueprintNew/index.md)
