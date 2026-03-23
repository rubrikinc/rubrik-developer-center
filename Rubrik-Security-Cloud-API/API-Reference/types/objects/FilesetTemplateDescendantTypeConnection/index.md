# FilesetTemplateDescendantTypeConnection

Paginated list of FilesetTemplateDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                     | Description                                                                                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                     | Total number of FilesetTemplateDescendantType objects matching the request arguments.                                                   |
| edges    | \[[FilesetTemplateDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetTemplateDescendantTypeEdge/index.md)!\]! | List of FilesetTemplateDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[FilesetTemplateDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/FilesetTemplateDescendantType/index.md)!\]!      | List of FilesetTemplateDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                        | General information about this page of results.                                                                                         |

## Used By

**Referenced by**

- [FilesetTemplate.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetTemplate/index.md)
