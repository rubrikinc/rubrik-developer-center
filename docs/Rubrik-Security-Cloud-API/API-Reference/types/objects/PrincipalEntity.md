# PrincipalEntity

Principal entity. Generic representation of a principal across IDP types. For identities (users/groups), id holds the SID; for domains/OUs, it holds the domain ID.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | ID of the entity (e.g., SID for identities, domain ID for domains). |
| idpType | [IdpType](../enums/IdpType.md)! | IDP type. |
| name | String! | Name of the entity. |

## Used By

**Queries**

- [query: principalEntities](../../queries/principalEntities.md)

**Referenced by**

- [AdGpoMetadata.editors](AdGpoMetadata.md)
- [AdGpoMetadata.owners](AdGpoMetadata.md)
