# DisableReplicationPauseInput

Input for disabling replication per location pause.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| disablePerLocationPause | [DisablePerLocationPauseInput](DisablePerLocationPauseInput.md)! | Required. A configuration value that specifies which source clusters resume replication. Snapshots taken before or during the replication pause can be skipped. |
