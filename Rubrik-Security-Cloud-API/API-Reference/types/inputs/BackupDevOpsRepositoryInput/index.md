# BackupDevOpsRepositoryInput

Input message for the API to take an on-demand backup of a DevOps repository.

## Fields

| Field          | Type                                                                                                      | Description                                                                                                                                                                                                    |
| -------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| repositoryId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | RSC-assigned UUID of the DevOps repository to backup.                                                                                                                                                          |
| retentionSlaId | String                                                                                                    | UUID of the retention SLA Domain to apply to the on-demand snapshot. If empty, the repository's currently assigned SLA Domain is used. Retrieve available SLA Domains by calling the slaDomains GraphQL query. |
