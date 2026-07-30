# IdentityFilterValueDetails

Extra metadata for identity-typed filter values.

## Fields

| Field      | Type                                                                                                          | Description                                                                                                     |
| ---------- | ------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| domainName | String!                                                                                                       | Human-readable domain name; empty when the principal has no resolvable domain (e.g., local or system accounts). |
| idpType    | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)! | Upstream IdP provider; UNSPECIFIED if not known.                                                                |

## Used By

**Referenced by**

- [FilterValue.identityDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilterValue/index.md)
