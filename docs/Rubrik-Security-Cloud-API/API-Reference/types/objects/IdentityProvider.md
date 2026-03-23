# IdentityProvider

Identity Provider is an entity responsible for authenticating a user account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeUserCount | Int! | Number of users from the identity provider that have an active session. |
| authorizedGroupsCount | Int! | Number of authorized groups for the identity provider. |
| entityId | String! | EntityId of the Identity provider. |
| expirationDate | [DateTime](../scalars/DateTime.md) | Expiration date of the identity providers metadata. |
| id | [UUID](../scalars/UUID.md)! | Unique identifier of the identity provider. |
| idpClaimAttributes | [[IdpClaimAttributeType](IdpClaimAttributeType.md)!]! | List of claim attributes of the identity provider. |
| isDefault | Boolean! | Specifies whether the identity provider is the default. |
| metadataJson | String! | Metadata of the identity provider in JSON format. |
| name | String! | Name of the Identity provider. |
| ownerOrgId | String! | ID of the organization that owns the identity provider. |
| signInUrl | String! | URL of single sign-on endpoint. |
| signOutUrl | String! | URL of the single sign-out endpoint. |
| signingCertificate | String! | Signing certificate of the identity provider. |
| spInitiatedSignInUrl | String! | URL of service provider initiated single sign-on. |
| spInitiatedTestUrl | String! | URL of service provider initiated single sign-on for the purpose of testing a configured identity provider. |

## Used By

**Queries**

- [query: allCurrentOrgIdentityProviders](../../queries/allCurrentOrgIdentityProviders.md)
