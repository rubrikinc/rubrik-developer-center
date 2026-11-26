# OktaIdentityProviderFilterType

The type of filter to apply to identity providers.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authenticatorIdFilter | [OktaIdentityProviderAuthenticatorIdFilter](OktaIdentityProviderAuthenticatorIdFilter.md) | Filter by authenticator ID. |
| policyRuleIdFilter | [OktaIdentityProviderPolicyRuleIdFilter](OktaIdentityProviderPolicyRuleIdFilter.md) | Filter by policy rule ID -- returns IdPs that are included in the specified IdP Discovery routing rules via IdpsInclude. |
| searchFilter | [OktaSearchFilter](OktaSearchFilter.md) | Free-text search by IdP name. Maps to the "Search by policy name" input in the UI. |
