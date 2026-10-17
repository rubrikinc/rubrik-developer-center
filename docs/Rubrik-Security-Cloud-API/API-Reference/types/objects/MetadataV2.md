# MetadataV2

MetadataV2 is a new version of generic Metadata type and will deprecate the old Metadata type in the future. It contains a key and a list of values, where the key is an enum MetadataKey and the value is a Value type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| key | [MetadataKey](../enums/MetadataKey.md)! | The key of the metadata. |
| values | [[Value](../interfaces/Value.md)!]! | The list of the metadata values. |

## Used By

**Referenced by**

- [CellData.metadataV2](CellData.md)
- [Row.metadataV2](Row.md)
