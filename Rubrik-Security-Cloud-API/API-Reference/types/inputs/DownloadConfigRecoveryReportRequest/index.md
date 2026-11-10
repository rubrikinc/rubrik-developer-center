# DownloadConfigRecoveryReportRequest

Request to download the config recovery report for a failover. The report is rendered as a self-contained HTML document.

## Fields

| Field         | Type                                                                                                      | Description                                             |
| ------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| applicationId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the application associated with the failover. |
| failoverId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the failover to download the report for.          |
