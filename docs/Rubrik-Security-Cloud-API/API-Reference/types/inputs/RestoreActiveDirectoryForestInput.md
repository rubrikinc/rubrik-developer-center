# RestoreActiveDirectoryForestInput

Request for creating active directory forest restore job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| forestName | String! | Name of the Active Directory Forest to restore. |
| promoteJobConfigs | [[PromoteHostJobConfigInput](PromoteHostJobConfigInput.md)!]! | List of Active Directory Promote Host job configurations. |
| recoverJobConfigs | [[ActiveDirectoryForestRecoveryJobConfigInput](ActiveDirectoryForestRecoveryJobConfigInput.md)!]! | List of Active Directory Forest Recovery job configurations. |
