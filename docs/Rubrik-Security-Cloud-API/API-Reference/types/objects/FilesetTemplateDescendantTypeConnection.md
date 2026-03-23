# FilesetTemplateDescendantTypeConnection

Paginated list of FilesetTemplateDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FilesetTemplateDescendantType objects matching the request arguments. |
| edges | [[FilesetTemplateDescendantTypeEdge](FilesetTemplateDescendantTypeEdge.md)!]! | List of FilesetTemplateDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FilesetTemplateDescendantType](../interfaces/FilesetTemplateDescendantType.md)!]! | List of FilesetTemplateDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [FilesetTemplate.descendantConnection](FilesetTemplate.md)
