# PureStorageVolumeForceFullInfoInput

Information about a Pure Storage volume forced full snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| shouldDedupe | Boolean | Supported in v9.6+ Specifies whether deduplication should be enabled for the forced full snapshot of the volume. |
| volumeId | String! | Required. Supported in v9.6+ Volume ID within the Pure Storage protection group. |
