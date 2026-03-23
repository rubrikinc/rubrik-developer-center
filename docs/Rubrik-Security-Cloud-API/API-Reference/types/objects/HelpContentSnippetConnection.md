# HelpContentSnippetConnection

Paginated list of HelpContentSnippet objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HelpContentSnippet objects matching the request arguments. |
| edges | [[HelpContentSnippetEdge](HelpContentSnippetEdge.md)!]! | List of HelpContentSnippet objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HelpContentSnippet](HelpContentSnippet.md)!]! | List of HelpContentSnippet objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: helpContentSnippets](../../queries/helpContentSnippets.md)
