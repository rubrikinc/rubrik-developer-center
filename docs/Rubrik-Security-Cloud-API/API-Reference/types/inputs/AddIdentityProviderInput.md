# AddIdentityProviderInput

Identity provider to add.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| entityId | String! | Entity ID of the identity provider. |
| idpClaimAttributes | [[IdpClaimAttribute](IdpClaimAttribute.md)!] | Custom claims for the identity provider. |
| isTemp | Boolean! | Specifies if the identity provider should be set as the temporary identity provider. |
| name | String! | Name of the identity provider. |
| signInUrl | String! | Sign-in URL for the identity provider. |
| signingCertificate | String! | Signing certificate for the identity provider. |
