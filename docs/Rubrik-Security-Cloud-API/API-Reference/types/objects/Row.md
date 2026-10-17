# Row

Row is a generic message type similar to SQL row.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| metadata | [[Metadata](Metadata.md)!]! | The metadata associated with the row. Superseded by metadataV2. |
| metadataV2 | [[MetadataV2](MetadataV2.md)!]! | New version of metadata object. |
| values | [[CellData](CellData.md)!]! | The cells of the row, in the same order as the columns. |

## Used By

**Queries**

- [query: reportData](../../queries/reportData.md) *(via connection)*
