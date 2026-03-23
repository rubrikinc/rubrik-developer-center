# ReportMigrationStatus

Migration details of the Rubrik cluster report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md) | Rubrik cluster of the report. |
| details | String! | JSON string that captures the migration details, if any. |
| reportId | String! | Report ID on the Rubrik cluster. |
| reportName | String! | Report name. |
| reportTemplate | [ReportTemplate](../enums/ReportTemplate.md)! | Report template. |
| rscReportId | [Long](../scalars/Long.md)! | The corresponding report ID on RSC after migration. |
| status | [CdmReportMigrationStatus](../enums/CdmReportMigrationStatus.md)! | Migration status of the report. |

## Used By

**Queries**

- [query: clusterReportMigrationStatus](../../queries/clusterReportMigrationStatus.md) *(via connection)*
