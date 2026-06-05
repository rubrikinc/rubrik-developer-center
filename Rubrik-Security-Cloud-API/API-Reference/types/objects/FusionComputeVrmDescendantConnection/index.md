# FusionComputeVrmDescendantConnection

Paginated list of FusionComputeVrmDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                               | Description                                                                                                                          |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                               | Total number of FusionComputeVrmDescendant objects matching the request arguments.                                                   |
| edges    | \[[FusionComputeVrmDescendantEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeVrmDescendantEdge/index.md)!\]! | List of FusionComputeVrmDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[FusionComputeVrmDescendant](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/FusionComputeVrmDescendant/index.md)!\]!      | List of FusionComputeVrmDescendant objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                  | General information about this page of results.                                                                                      |

## Used By

**Referenced by**

- [FusionComputeVrm.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeVrm/index.md)
