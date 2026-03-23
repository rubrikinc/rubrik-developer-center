# GcpNativeGceInstanceConnection

Paginated list of GcpNativeGceInstance objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of GcpNativeGceInstance objects matching the request arguments.                                                   |
| edges    | \[[GcpNativeGceInstanceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeGceInstanceEdge/index.md)!\]! | List of GcpNativeGceInstance objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[GcpNativeGceInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeGceInstance/index.md)!\]!         | List of GcpNativeGceInstance objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: gcpNativeGceInstances](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/gcpNativeGceInstances/index.md)

**Referenced by**

- [GcpNativeProject.gcpNativeGceInstanceConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeProject/index.md)
