# UpdateOrgInput

Update organization details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allowedClusters | [String!]! | Allowed clusters for the organization. |
| authDomainConfig | [TenantAuthDomainConfig](../enums/TenantAuthDomainConfig.md)! | Use the SSO/LDAP configuration of the global organization or set the configuration specific to this organization. |
| crossAccountCapabilities | [[CrossAccountCapability](../enums/CrossAccountCapability.md)!] | Specifies cross-account capabilities enabled for this organization. |
| description | String! | New description of the organization. |
| existingSsoGroups | [[ExistingSsoGroupInput](ExistingSsoGroupInput.md)!] | Existing SSO groups to be authorized for this tenant organization. |
| existingUsers | [[ExistingUserInput](ExistingUserInput.md)!] | Existing users to add to the tenant organization. |
| fullName | String! | New full name of the tenant organization. |
| isEnvoyRequired | Boolean! | Force organization to use envoy to connect their hosts. |
| isInheritIpAllowlistDisabled | Boolean | Specifies whether IP allowlist settings and entries are not inherited for this organization. |
| isServiceAccountDisabled | Boolean | Specifies whether service accounts are not enabled for this organization. |
| isServiceAccountEnabled | Boolean | Deprecated. Use isServiceAccountDisabled instead. |
| name | String! | New unique name ID of the organization. |
| newSsoGroups | [[NewSsoGroupInput](NewSsoGroupInput.md)!] | New SSO groups to be authorized for this tenant organization. |
| organizationId | String! | ID of the organization to be updated. |
| permissions | [[PermissionInput](PermissionInput.md)!]! | Permissions to be given to the org admin role. |
| replicationOnlyClusters | [String!] | Clusters designated as replication-only for the organization. |
| selfServicePermissions | [[SelfServicePermissionInput](SelfServicePermissionInput.md)!]! | Self-service permissions to be assigned to the organization. |
| shouldEnforceMfaForAll | Boolean! | Enforce MFA for all users in the organization. |
| shouldKeepGlobalIpAllowlist | Boolean | Specifies whether to keep the global organization's IP allowlist settings and entries in the tenant organization. |
| userInvites | [[UserInviteInput](UserInviteInput.md)!] | Invitations to invite new users to the tenant organization. |
