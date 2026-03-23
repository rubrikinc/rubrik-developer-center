# FilterPreviewResultListResponse

Supported in v7.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[FilterPreviewResult](FilterPreviewResult.md)!]! | Supported in v7.0+ List of matching objects. |
| hasMore | Boolean | Supported in v7.0+ If there is more. |
| nextCursor | String | Supported in v9.0+ v9.0: Cursor to fetch the next set of results. v9.1+: Cursor to retrieve the next set of results. |
| total | Int | Supported in v7.0+ Total list responses. |

## Used By

**Referenced by**

- [VcenterAdvancedTagPreviewReply.output](VcenterAdvancedTagPreviewReply.md)
