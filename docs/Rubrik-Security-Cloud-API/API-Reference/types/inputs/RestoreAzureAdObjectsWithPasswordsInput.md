# RestoreAzureAdObjectsWithPasswordsInput

Configuration to initiate recovery of AzureAdDirectory with multiple passwords.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributeRecoveryMode | [AttributeRecoveryMode](../enums/AttributeRecoveryMode.md) | Represents the modes for attributes restore for Azure AD objects. |
| attributeRecoveryOptions | [AttributeRecoveryOptions](AttributeRecoveryOptions.md) | Represents attribute recovery options for each Azure AD object. |
| ctrConfig | [EntraIdCrossTenantRecoveryConfig](EntraIdCrossTenantRecoveryConfig.md) | Configuration for cross tenant recovery. |
| forceChangePasswordWithMfa | Boolean! | Specifies whether to enable MFA during the recovery of one or more users. |
| objectRecoveryOptions | [ObjectRecoveryOptionsType](ObjectRecoveryOptionsType.md) | Represents recovery options for every AzureAdObjectType. |
| objectTypeToIdMap | [[ObjectInfoType](ObjectInfoType.md)!]! | Map of azureAdObjectType to object IDs. |
| passwordByUserIdMap | [[PasswordByUserId](PasswordByUserId.md)!]! | Map of user IDs to password. |
| relationshipConflictResolutionMode | [RelationshipConflictResolutionState](../enums/RelationshipConflictResolutionState.md) | Specifies the mode for relationship conflict resolution during Entra ID restore. |
| relationshipRestoreMode | [AzureAdRelationshipRestoreModeEnumType](../enums/AzureAdRelationshipRestoreModeEnumType.md)! | Represents the modes for relationship restore for Azure AD objects. |
| snapshotFid | [UUID](../scalars/UUID.md)! | Snapshot FID of the Azure AD directory snapshot from which to recover. |
| workloadFid | [UUID](../scalars/UUID.md)! | Workload Fid of the Azure AD Directory to recover. |
