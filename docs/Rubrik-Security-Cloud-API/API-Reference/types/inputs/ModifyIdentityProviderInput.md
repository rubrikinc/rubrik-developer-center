# ModifyIdentityProviderInput

Attributes to add for an organization's identity provider.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| entityId | String | Entity ID of the identity provider. |
| idpClaimAttributes | [[IdpClaimAttribute](IdpClaimAttribute.md)!] | Custom claims for the identity provider. |
| idpId | [UUID](../scalars/UUID.md)! | ID of the identity provider. |
| isDefault | Boolean | Specifies if the identity provider should be set as the default. |
| name | String | Name of the identity provider. |
| signInUrl | String | Sign-in URL for the identity provider. |
| signingCertificate | String | Signing certificate for the identity provider. |
