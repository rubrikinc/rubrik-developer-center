# CdmGlobalConfigParamConnection

Paginated list of CdmGlobalConfigParam objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field          | Type                                                                                                                                                   | Description                                                                                                                    |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count          | Int!                                                                                                                                                   | Total number of CdmGlobalConfigParam objects matching the request arguments.                                                   |
| edges          | \[[CdmGlobalConfigParamEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmGlobalConfigParamEdge/index.md)!\]! | List of CdmGlobalConfigParam objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| lastSyncedTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                       | Time the underlying configuration data was last synced from the cluster. Surfaced on the connection as `lastSyncedTime`.       |
| nodes          | \[[CdmGlobalConfigParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmGlobalConfigParam/index.md)!\]!         | List of CdmGlobalConfigParam objects.                                                                                          |
| pageInfo       | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: cdmClusterGlobalConfigParams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cdmClusterGlobalConfigParams/index.md)
