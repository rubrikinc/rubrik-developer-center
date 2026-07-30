# NativeTagFilterParams

Params for filtering by raw native tags from an external source system. Source-agnostic so future native tag sources (vCenter, etc.) work without API churn.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nativeTagIds | [String!] | Stable IDs of the native tags in the source system. Relationship between IDs is OR. |
| source | [NativeTagSource](../enums/NativeTagSource.md) | Source system that owns the native tags. |
