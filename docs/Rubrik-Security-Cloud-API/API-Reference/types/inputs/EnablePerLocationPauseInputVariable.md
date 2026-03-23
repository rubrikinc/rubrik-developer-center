# EnablePerLocationPauseInputVariable

Input for replication per location pause.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| enablePerLocationPause | [EnablePerLocationPauseInput](EnablePerLocationPauseInput.md)! | Required. v5.3-v7.0: A configuration value that specifies which source clusters pause replication. Replication jobs can be canceled immediately or be allowed to finish.  v8.0+: A configuration value that specifies which source clusters pause replication. Replication jobs can be canceled immediately, paused immediately or be allowed to finish. |
