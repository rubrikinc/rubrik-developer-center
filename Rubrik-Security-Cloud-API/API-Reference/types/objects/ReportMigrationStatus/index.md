# ReportMigrationStatus

Migration details of the Rubrik cluster report.

## Fields

| Field          | Type                                                                                                                                            | Description                                              |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| cluster        | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)                                  | Rubrik cluster of the report.                            |
| details        | String!                                                                                                                                         | JSON string that captures the migration details, if any. |
| reportId       | String!                                                                                                                                         | Report ID on the Rubrik cluster.                         |
| reportName     | String!                                                                                                                                         | Report name.                                             |
| reportTemplate | [ReportTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportTemplate/index.md)!                     | Report template.                                         |
| rscReportId    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                       | The corresponding report ID on RSC after migration.      |
| status         | [CdmReportMigrationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmReportMigrationStatus/index.md)! | Migration status of the report.                          |

## Used By

**Queries**

- [query: clusterReportMigrationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/clusterReportMigrationStatus/index.md) *(via connection)*
