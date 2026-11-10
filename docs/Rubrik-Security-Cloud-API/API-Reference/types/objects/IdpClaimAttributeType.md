# IdpClaimAttributeType

Name and type of the IdP claim.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributeType | [SamlAttributeType](../enums/SamlAttributeType.md)! | SAML attribute type enum. |
| name | String! | Name of the claim. The claim name depends on your IdP. |
| type | String! | Type of claim. For example email or group. |

## Used By

**Referenced by**

- [IdentityProvider.idpClaimAttributes](IdentityProvider.md)
