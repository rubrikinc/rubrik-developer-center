# ActiveDirectoryObjectRecoveryConfigInput

Supported in v9.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| alternateDcId | String | Supported in v9.2+ Specify the Domain Controller ID for performing this restore on the alternate domain controller. |
| clearUpAttrsIfNullInBackup | Boolean | Supported in v9.0+ Specifies whether to remove the attribute if it is not present in the backup copy but is present in the Active Directory live copy. |
| containerRestoreOptions | [ActiveDirectoryContainerRestoreOptionsInput](ActiveDirectoryContainerRestoreOptionsInput.md) | Supported in v9.0+ Options for restoring Containers and Organizational Units (OUs). |
| credsForRestore | [ActiveDirectoryRecoveryLdapCredsInput](ActiveDirectoryRecoveryLdapCredsInput.md) | Supported in v9.0+ Credentials required for LDAP binding. |
| domainControllerRecoveryObjects | [[ActiveDirectoryRecoveryObjectInput](ActiveDirectoryRecoveryObjectInput.md)!]! | Required. Supported in v9.0+ Distinguished Name Tag of the objects to be restored. |
| hostId | String | Supported in v9.2+ Deprecated - Specify the Host ID for performing this restore on the alternate domain controller. Use alternateDcId instead. |
| locationId | String | Supported in v9.0+ ID of the archival or replication location. |
| nameConflict | [ActiveDirectoryObjectNameConflictOption](../enums/ActiveDirectoryObjectNameConflictOption.md) | Supported in v9.0+ Behavior to be followed when an object name conflicts with an existing object in Active Directory. |
| objectMovedOptions | [ActiveDirectoryObjectMovedOption](../enums/ActiveDirectoryObjectMovedOption.md) | Supported in v9.0+ Behavior to be followed when an object has been moved across Organizational Units (OUs) or Containers. |
| restoreToDifferentContainer | String | Supported in v9.0+ Restore the objects to a different container. |
| shouldContinueOnError | Boolean | Supported in v9.0+ Proceed with the recovery process even if you encounter errors. |
| shouldCreateMissingParents | Boolean | Supported in v9.0+ Whether to restore the parent objects of the provided Distinguished Name Tag if the parent objects are absent. |
| shouldMergeLinkedAttrs | Boolean | Supported in v9.0+ Specifies whether to merge current linked attributes with the ones in backup or to wipe all current and restore to the exact state in backup. |
| userRestoreOptions | [ActiveDirectoryUserRestoreOptionsInput](ActiveDirectoryUserRestoreOptionsInput.md) | Supported in v9.0+ Options for restoring user accounts. |
