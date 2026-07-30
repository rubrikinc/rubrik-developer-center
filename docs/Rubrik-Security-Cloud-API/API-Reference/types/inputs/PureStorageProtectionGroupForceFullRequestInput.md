# PureStorageProtectionGroupForceFullRequestInput

Input for requesting a forced full snapshot of a Pure Storage protection group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| volumeInfos | [[PureStorageVolumeForceFullInfoInput](PureStorageVolumeForceFullInfoInput.md)!] | List of volumes configured for forced full snapshots. An empty list forces full snapshots for all volumes with default deduplication. |
