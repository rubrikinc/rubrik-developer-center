# OktaIdentityProvider

Represents an Okta Identity Provider backed up from a tenant snapshot. Field set is dictated by the Okta MVP granular-recovery API contract; fields are flat (no oneof) because the UI table renders all rows the same way regardless of IdP type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| assignedGroupsCount | Int! | Number of groups assigned to this IdP via JIT provisioning settings -- computed from the IdP DAO's assignment-groups array. |
| id | String! | Unique object ID of the identity provider (UUID). |
| matchAttribute | String! | Subject match descriptor: `subject.matchAttribute` when set (only for matchType=CUSTOM_ATTRIBUTE), else a humanized `subject.matchType` (e.g. "Username", "Email"). Empty when the IdP carries no subject mapping. |
| name | String! | Display name (e.g. "Azure AD - prod"). |
| profileMappingStatus | [OktaProfileMappingStatus](../enums/OktaProfileMappingStatus.md)! | Whether profile mappings were configured for this IdP at backup time. |
| provisioningAction | [OktaIdpProvisioningAction](../enums/OktaIdpProvisioningAction.md)! | JIT provisioning action -- extracted from the Policy JSON path `provisioning.action`. |
| routingRulesCount | Int! | Number of IdP Discovery Policy routing rules that reference this IdP -- computed by counting OktaPolicyRule rows whose IdpsInclude array contains this IdP's ID. |
| ssoUrl | String! | Single Sign-On URL -- populated for SAML2 IdPs (extracted from the Protocol JSON path `endpoints.sso.url`); empty string for OIDC, Social, and IDV IdPs which do not expose an SSO endpoint. |
| status | [OktaIdpStatus](../enums/OktaIdpStatus.md)! | Lifecycle status from the source. |
| type | [OktaIdpType](../enums/OktaIdpType.md)! | IdP category -- derived from the source IdP type string by the convertor. |

## Used By

**Queries**

- [query: oktaIdentityProviders](../../queries/oktaIdentityProviders.md) *(via connection)*
