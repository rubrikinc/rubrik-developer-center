# BulkUpdateMssqlDbsInput

Input for BulkUpdateMssqlDbs.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| dbsUpdateProperties | [[MssqlDbUpdateIdInput](MssqlDbUpdateIdInput.md)!]! | Required. Properties to update for each database. |
