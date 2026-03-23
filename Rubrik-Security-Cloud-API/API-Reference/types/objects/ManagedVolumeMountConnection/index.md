# ManagedVolumeMountConnection

Paginated list of ManagedVolumeMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of ManagedVolumeMount objects matching the request arguments.                                                   |
| edges    | \[[ManagedVolumeMountEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeMountEdge/index.md)!\]! | List of ManagedVolumeMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ManagedVolumeMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeMount/index.md)!\]!         | List of ManagedVolumeMount objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: managedVolumeLiveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/managedVolumeLiveMounts/index.md)

**Referenced by**

- [ManagedVolume.liveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)
