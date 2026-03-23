# OperationQuarantineSpec

New quarantine spec for operations (different from snapshot-based quarantine).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileMetadata | [FileMetadataInput](FileMetadataInput.md) | File Metadata for the file. |
| filePath | String | File path to quarantine. |
| fileVersion | [DateTime](../scalars/DateTime.md) | File version represented as modified time. |
| metadata | [MetadataOneof](MetadataOneof.md) | This represents the metadata for quarantine operation. |
| workloadId | String! | Workload ID. |
