# backupJobsStats

Stats of the backup jobs in the last 24 hours.

## Fields

| Field                       | Type                                                                                                             | Description                                                                                                                    |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| lastBackupTime              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Time of a last successful backup. A successful backup denotes that a part of the organization data was backed up successfully. |
| numFailedInGivenInterval    | Int!                                                                                                             | Number of backup jobs failed in the last 24 hours.                                                                             |
| numSucceededInGivenInterval | Int!                                                                                                             | Number of backup jobs succeeded in the last 24 hours.                                                                          |

## Used By

**Referenced by**

- [AtlassianSite.backupJobsStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AtlassianSite/index.md)
- [Dynamics365Organization.backupJobsStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Dynamics365Organization/index.md)
- [GoogleWorkspaceOrg.backupJobsStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GoogleWorkspaceOrg/index.md)
- SaasAppsOrganization.backupJobsStats
- [SalesforceOrganization.backupJobsStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SalesforceOrganization/index.md)
