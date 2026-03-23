# CloudDirectNasBucketConnection

Paginated list of CloudDirectNasBucket objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of CloudDirectNasBucket objects matching the request arguments.                                                   |
| edges    | \[[CloudDirectNasBucketEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasBucketEdge/index.md)!\]! | List of CloudDirectNasBucket objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CloudDirectNasBucket](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasBucket/index.md)!\]!         | List of CloudDirectNasBucket objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: cloudDirectNasBuckets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectNasBuckets/index.md)

**Referenced by**

- [CloudDirectNasBucket.childBuckets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasBucket/index.md)
