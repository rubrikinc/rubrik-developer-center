# OktaIdentityProviderFilterType

The type of filter to apply to identity providers.

## Fields

| Field                 | Type                                                                                                                                                                              | Description                                                                                                              |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| authenticatorIdFilter | [OktaIdentityProviderAuthenticatorIdFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OktaIdentityProviderAuthenticatorIdFilter/index.md) | Filter by authenticator ID.                                                                                              |
| policyRuleIdFilter    | [OktaIdentityProviderPolicyRuleIdFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OktaIdentityProviderPolicyRuleIdFilter/index.md)       | Filter by policy rule ID -- returns IdPs that are included in the specified IdP Discovery routing rules via IdpsInclude. |
| searchFilter          | [OktaSearchFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OktaSearchFilter/index.md)                                                   | Free-text search by IdP name. Maps to the "Search by policy name" input in the UI.                                       |
