# NutanixPrismCentralDescendantTypeConnection

Paginated list of NutanixPrismCentralDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                             | Description                                                                                                                                 |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                             | Total number of NutanixPrismCentralDescendantType objects matching the request arguments.                                                   |
| edges    | \[[NutanixPrismCentralDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixPrismCentralDescendantTypeEdge/index.md)!\]! | List of NutanixPrismCentralDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NutanixPrismCentralDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/NutanixPrismCentralDescendantType/index.md)!\]!      | List of NutanixPrismCentralDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                | General information about this page of results.                                                                                             |

## Used By

**Referenced by**

- [NutanixPrismCentral.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixPrismCentral/index.md)
