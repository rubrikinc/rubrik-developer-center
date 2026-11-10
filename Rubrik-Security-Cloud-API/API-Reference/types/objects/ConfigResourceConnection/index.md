# ConfigResourceConnection

Paginated list of ConfigResource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| edges    | \[[ConfigResourceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConfigResourceEdge/index.md)!\]! | List of ConfigResource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ConfigResource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConfigResource/index.md)!\]!         | List of ConfigResource objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: configResources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/configResources/index.md)
