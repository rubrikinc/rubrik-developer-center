# DownloadConfigRecoveryReportRequest

Request to download the config recovery report for a failover. The report is rendered as a self-contained HTML document.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationId | [UUID](../scalars/UUID.md)! | The ID of the application associated with the failover. |
| failoverId | [UUID](../scalars/UUID.md)! | ID of the failover to download the report for. |
