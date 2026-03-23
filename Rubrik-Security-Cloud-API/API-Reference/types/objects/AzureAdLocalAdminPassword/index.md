# AzureAdLocalAdminPassword

Entra ID local administrator password.

## Fields

| Field              | Type                                                                                                             | Description                                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| accountName        | String!                                                                                                          | Name of the local administrator account.                                   |
| accountSid         | String!                                                                                                          | Security Identifier (SID) of the local administrator account.              |
| deviceId           | String!                                                                                                          | ID of the device with which the local administrator account is associated. |
| deviceName         | String!                                                                                                          | Name of the device where this local administrator account exists.          |
| lastBackupDateTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Date and time when the password was last rotated/backed up to Entra ID.    |
| password           | String                                                                                                           | Current password for the local administrator account.                      |
| refreshDateTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Date and time when the password is scheduled for next rotation.            |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdLocalAdminPassword](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
