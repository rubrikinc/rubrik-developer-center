# VsphereDatastoreConnection

Paginated list of VsphereDatastore objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of VsphereDatastore objects matching the request arguments.                                                   |
| edges    | \[[VsphereDatastoreEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatastoreEdge/index.md)!\]! | List of VsphereDatastore objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VsphereDatastore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatastore/index.md)!\]!         | List of VsphereDatastore objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: vSphereDatastoreConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereDatastoreConnection/index.md)
