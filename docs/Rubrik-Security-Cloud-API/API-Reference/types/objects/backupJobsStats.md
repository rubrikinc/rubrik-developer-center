# backupJobsStats

Stats of the backup jobs in the last 24 hours.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| lastBackupTime | [DateTime](../scalars/DateTime.md) | Time of a last successful backup. A successful backup denotes that a part of the organization data was backed up successfully. |
| numFailedInGivenInterval | Int! | Number of backup jobs failed in the  last 24 hours. |
| numSucceededInGivenInterval | Int! | Number of backup jobs succeeded in the  last 24 hours. |

## Used By

**Referenced by**

- [AtlassianSite.backupJobsStats](AtlassianSite.md)
- [Dynamics365Organization.backupJobsStats](Dynamics365Organization.md)
- [GoogleWorkspaceOrg.backupJobsStats](GoogleWorkspaceOrg.md)
- SaasAppsOrganization.backupJobsStats
- [SalesforceOrganization.backupJobsStats](SalesforceOrganization.md)
