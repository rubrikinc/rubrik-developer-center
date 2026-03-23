# VnetConnection

Paginated list of Vnet objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                   | Description                                                                                                    |
| -------- | ---------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                   | Total number of Vnet objects matching the request arguments.                                                   |
| edges    | \[[VnetEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VnetEdge/index.md)!\]! | List of Vnet objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Vnet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Vnet/index.md)!\]!         | List of Vnet objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!      | General information about this result page.                                                                    |

## Used By

**Queries**

- [query: azureVNets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureVNets/index.md)
