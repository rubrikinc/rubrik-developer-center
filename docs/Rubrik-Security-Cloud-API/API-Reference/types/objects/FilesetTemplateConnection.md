# FilesetTemplateConnection

Paginated list of FilesetTemplate objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of FilesetTemplate objects matching the request arguments. |
| edges | [[FilesetTemplateEdge](FilesetTemplateEdge.md)!]! | List of FilesetTemplate objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[FilesetTemplate](FilesetTemplate.md)!]! | List of FilesetTemplate objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: filesetTemplates](../../queries/filesetTemplates.md)
