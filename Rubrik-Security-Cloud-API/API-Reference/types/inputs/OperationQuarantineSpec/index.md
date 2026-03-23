# OperationQuarantineSpec

New quarantine spec for operations (different from snapshot-based quarantine).

## Fields

| Field        | Type                                                                                                                              | Description                                            |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| fileMetadata | [FileMetadataInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FileMetadataInput/index.md) | File Metadata for the file.                            |
| filePath     | String                                                                                                                            | File path to quarantine.                               |
| fileVersion  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                  | File version represented as modified time.             |
| metadata     | [MetadataOneof](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MetadataOneof/index.md)         | This represents the metadata for quarantine operation. |
| workloadId   | String!                                                                                                                           | Workload ID.                                           |
