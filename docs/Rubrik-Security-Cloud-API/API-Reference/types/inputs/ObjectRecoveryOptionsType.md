# ObjectRecoveryOptionsType

Configuration to retrieve Azure AD object recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| administrativeUnitRecoveryOption | [AdministrativeUnitRecoveryOption](AdministrativeUnitRecoveryOption.md) | Deprecated, this field is no longer used and will be ignored. |
| applicationRecoveryOption | [ApplicationRecoveryOptionType](ApplicationRecoveryOptionType.md) | Specifies the recovery option of an Azure AD application. |
| conditionalAccessPolicyRecoveryOption | [ConditionalAccessPolicyRecoveryOption](ConditionalAccessPolicyRecoveryOption.md) | Specifies the recovery option of Azure AD conditional access policy. |
| deviceConfigPolicyRecoveryOption | [DeviceConfigPolicyRecoveryOption](DeviceConfigPolicyRecoveryOption.md) | Specifies the recovery option for device configuration policies. |
| governanceRecoveryOption | [GovernanceRecoveryOptionType](GovernanceRecoveryOptionType.md) | Specifies the governance-aware classifier configuration for Member, Owner, and RoleAssignment edge restore. |
| licenseRecoveryOption | [LicenseRecoveryOptionInput](LicenseRecoveryOptionInput.md) | Specifies the license recovery option for users and groups. |
| servicePrincipalRecoveryOption | [ServicePrincipalRecoveryOptionType](ServicePrincipalRecoveryOptionType.md) | Specifies the recovery option of an Azure AD service principal. |
| ssoRecoveryOption | [SsoRecoveryOptionInput](SsoRecoveryOptionInput.md) | Specifies the SSO recovery option for service principals and applications. |
| userRecoveryOption | [UserRecoveryOptionType](UserRecoveryOptionType.md) | Specifies the recovery option of an Azure AD user. |
