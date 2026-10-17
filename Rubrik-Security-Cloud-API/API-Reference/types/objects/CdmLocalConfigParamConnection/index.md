# CdmLocalConfigParamConnection

Paginated list of CdmLocalConfigParam objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                 | Total number of CdmLocalConfigParam objects matching the request arguments.                                                   |
| edges    | \[[CdmLocalConfigParamEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmLocalConfigParamEdge/index.md)!\]! | List of CdmLocalConfigParam objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CdmLocalConfigParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmLocalConfigParam/index.md)!\]!         | List of CdmLocalConfigParam objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: cdmClusterLocalConfigParams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cdmClusterLocalConfigParams/index.md)
