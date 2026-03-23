# NutanixPrismCentralLogicalChildTypeConnection

Paginated list of NutanixPrismCentralLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                 | Description                                                                                                                                   |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                 | Total number of NutanixPrismCentralLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[NutanixPrismCentralLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixPrismCentralLogicalChildTypeEdge/index.md)!\]! | List of NutanixPrismCentralLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NutanixPrismCentralLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/NutanixPrismCentralLogicalChildType/index.md)!\]!      | List of NutanixPrismCentralLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                    | General information about this page of results.                                                                                               |

## Used By

**Referenced by**

- [NutanixPrismCentral.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixPrismCentral/index.md)
