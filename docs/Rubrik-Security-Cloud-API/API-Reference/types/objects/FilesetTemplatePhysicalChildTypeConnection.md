# FilesetTemplatePhysicalChildTypeConnection

Paginated list of FilesetTemplatePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FilesetTemplatePhysicalChildType objects matching the request arguments. |
| edges | [[FilesetTemplatePhysicalChildTypeEdge](FilesetTemplatePhysicalChildTypeEdge.md)!]! | List of FilesetTemplatePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FilesetTemplatePhysicalChildType](../interfaces/FilesetTemplatePhysicalChildType.md)!]! | List of FilesetTemplatePhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [FilesetTemplate.physicalChildConnection](FilesetTemplate.md)
