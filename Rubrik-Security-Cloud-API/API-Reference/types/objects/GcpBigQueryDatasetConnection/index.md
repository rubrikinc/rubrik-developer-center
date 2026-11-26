# GcpBigQueryDatasetConnection

Paginated list of GcpBigQueryDataset objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of GcpBigQueryDataset objects matching the request arguments.                                                   |
| edges    | \[[GcpBigQueryDatasetEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpBigQueryDatasetEdge/index.md)!\]! | List of GcpBigQueryDataset objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[GcpBigQueryDataset](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpBigQueryDataset/index.md)!\]!         | List of GcpBigQueryDataset objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: gcpBigQueryDatasets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/gcpBigQueryDatasets/index.md)
