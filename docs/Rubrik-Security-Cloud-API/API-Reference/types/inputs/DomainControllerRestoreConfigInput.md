# DomainControllerRestoreConfigInput

Config for each of the Active Directory Domain Controller to be restored.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dsrmAdminPassword | String | Directory Services Restore Mode admin password. Required for Application-Only recovery. |
| hostId | String | Supported in v9.0+ ID of the alternate host on which the restore must be performed. |
| recoveryMethod | [RecoveryMethod](../enums/RecoveryMethod.md) | Recovery method for the domain controller. Defaults to SystemState when unset. |
| snapshotId | String! | Required. ID of the snapshot to be used to restore the Active Directory Domain Controller. |
