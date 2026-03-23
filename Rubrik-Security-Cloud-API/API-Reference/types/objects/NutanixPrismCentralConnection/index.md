# NutanixPrismCentralConnection

Paginated list of NutanixPrismCentral objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                 | Total number of NutanixPrismCentral objects matching the request arguments.                                                   |
| edges    | \[[NutanixPrismCentralEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixPrismCentralEdge/index.md)!\]! | List of NutanixPrismCentral objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NutanixPrismCentral](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixPrismCentral/index.md)!\]!         | List of NutanixPrismCentral objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: nutanixPrismCentrals](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nutanixPrismCentrals/index.md)
