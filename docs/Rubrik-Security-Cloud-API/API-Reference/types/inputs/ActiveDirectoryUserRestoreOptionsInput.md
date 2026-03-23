# ActiveDirectoryUserRestoreOptionsInput

Supported in v9.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| password | String | Supported in v9.0+ Set the specified password for all users that have been restored. |
| passwordOptions | [ActiveDirectoryUserPasswordRecoveryOption](../enums/ActiveDirectoryUserPasswordRecoveryOption.md) | Supported in v9.0+ Options for the recovery of the user's password. |
| shouldChangePassword | Boolean | Supported in v9.0+ Whether the user should be prompted to change the password upon their next login. |
| shouldEnableUser | Boolean | Supported in v9.0+ Whether to enable the user after restore operation. |
