# RoleTemplateConnection

Paginated list of RoleTemplate objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                   | Description                                                                                                            |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                   | Total number of RoleTemplate objects matching the request arguments.                                                   |
| edges    | \[[RoleTemplateEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RoleTemplateEdge/index.md)!\]! | List of RoleTemplate objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[RoleTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RoleTemplate/index.md)!\]!         | List of RoleTemplate objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                      | General information about this result page.                                                                            |

## Used By

**Queries**

- [query: roleTemplates](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/roleTemplates/index.md)
