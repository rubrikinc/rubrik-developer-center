# OlvmTagDescendantConnection

Paginated list of OlvmTagDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OlvmTagDescendant objects matching the request arguments. |
| edges | [[OlvmTagDescendantEdge](OlvmTagDescendantEdge.md)!]! | List of OlvmTagDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OlvmTagDescendant](../interfaces/OlvmTagDescendant.md)!]! | List of OlvmTagDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [OlvmTagV1.descendantConnection](OlvmTagV1.md)
