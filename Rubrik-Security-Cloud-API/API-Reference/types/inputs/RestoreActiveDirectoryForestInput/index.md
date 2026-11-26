# RestoreActiveDirectoryForestInput

Request for creating active directory forest restore job.

## Fields

| Field             | Type                                                                                                                                                                                        | Description                                                  |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| forestName        | String!                                                                                                                                                                                     | Name of the Active Directory Forest to restore.              |
| promoteJobConfigs | \[[PromoteHostJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PromoteHostJobConfigInput/index.md)!\]!                                     | List of Active Directory Promote Host job configurations.    |
| recoverJobConfigs | \[[ActiveDirectoryForestRecoveryJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ActiveDirectoryForestRecoveryJobConfigInput/index.md)!\]! | List of Active Directory Forest Recovery job configurations. |
