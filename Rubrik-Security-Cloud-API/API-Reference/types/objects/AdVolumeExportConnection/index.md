# AdVolumeExportConnection

Paginated list of AdVolumeExport objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of AdVolumeExport objects matching the request arguments.                                                   |
| edges    | \[[AdVolumeExportEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdVolumeExportEdge/index.md)!\]! | List of AdVolumeExport objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AdVolumeExport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdVolumeExport/index.md)!\]!         | List of AdVolumeExport objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: adVolumeExports](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/adVolumeExports/index.md)
