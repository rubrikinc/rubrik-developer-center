# BulkTierExistingSnapshotsInput

Input to initiate bulk tiering of existing archived snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| objectTierInfo | [BulkTierSnapshotsConfigInput](BulkTierSnapshotsConfigInput.md)! | Required. A list of object IDs to tier. Optionally specifies a location ID. |
