# CellData

A single cell of a report row, holding the cell's value and any metadata scoped to that cell.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayableValue | [DisplayableValue](../interfaces/DisplayableValue.md) | The display value of the cell. |
| metadata | [[Metadata](Metadata.md)!]! | Metadata scoped to this cell rather than to the whole column. |
| metadataV2 | [[MetadataV2](MetadataV2.md)!]! | The new version of metadata object. |

## Used By

**Referenced by**

- [Row.values](Row.md)
