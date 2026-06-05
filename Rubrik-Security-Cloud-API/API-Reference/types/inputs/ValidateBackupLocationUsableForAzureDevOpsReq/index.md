# ValidateBackupLocationUsableForAzureDevOpsReq

Contains parameters to validate backup location for Azure DevOps cloud account.

## Fields

| Field            | Type                                                                                                      | Description                                                                                                                                                               |
| ---------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| backupLocationId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Archival group ID of the backup location to validate. Retrieve the ID by calling the allTargetMappings GraphQL query and using the id field of the desired TargetMapping. |
