# ConfigResourcePropertyValueConnection

Paginated list of ConfigResourcePropertyValue objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                                           |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                 | Total number of ConfigResourcePropertyValue objects matching the request arguments.                                                   |
| edges    | \[[ConfigResourcePropertyValueEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConfigResourcePropertyValueEdge/index.md)!\]! | List of ConfigResourcePropertyValue objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ConfigResourcePropertyValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConfigResourcePropertyValue/index.md)!\]!         | List of ConfigResourcePropertyValue objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                    | General information about this result page.                                                                                           |

## Used By

**Queries**

- [query: configResourcePropertyValues](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/configResourcePropertyValues/index.md)
