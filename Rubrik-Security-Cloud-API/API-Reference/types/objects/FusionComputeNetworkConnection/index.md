# FusionComputeNetworkConnection

Paginated list of FusionComputeNetwork objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of FusionComputeNetwork objects matching the request arguments.                                                   |
| edges    | \[[FusionComputeNetworkEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeNetworkEdge/index.md)!\]! | List of FusionComputeNetwork objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[FusionComputeNetwork](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeNetwork/index.md)!\]!         | List of FusionComputeNetwork objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: fusionComputeNetworks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/fusionComputeNetworks/index.md)
- [query: fusionComputeRecoverableNetworks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/fusionComputeRecoverableNetworks/index.md)
