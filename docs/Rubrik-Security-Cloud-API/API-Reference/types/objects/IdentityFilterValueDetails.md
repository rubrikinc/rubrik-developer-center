# IdentityFilterValueDetails

Extra metadata for identity-typed filter values.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domainName | String! | Human-readable domain name; empty when the principal has no resolvable domain (e.g., local or system accounts). |
| idpType | [IdpType](../enums/IdpType.md)! | Upstream IdP provider; UNSPECIFIED if not known. |

## Used By

**Referenced by**

- [FilterValue.identityDetails](FilterValue.md)
