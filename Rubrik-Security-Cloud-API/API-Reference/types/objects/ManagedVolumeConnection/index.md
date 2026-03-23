# ManagedVolumeConnection

Paginated list of ManagedVolume objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                     | Description                                                                                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                     | Total number of ManagedVolume objects matching the request arguments.                                                   |
| edges    | \[[ManagedVolumeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeEdge/index.md)!\]! | List of ManagedVolume objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ManagedVolume](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)!\]!         | List of ManagedVolume objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                        | General information about this result page.                                                                             |

## Used By

**Queries**

- [query: managedVolumes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/managedVolumes/index.md)
- [query: slaManagedVolumes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/slaManagedVolumes/index.md)
