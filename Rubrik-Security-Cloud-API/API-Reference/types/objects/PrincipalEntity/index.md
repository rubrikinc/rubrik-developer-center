# PrincipalEntity

Principal entity. Generic representation of a principal across IDP types. For identities (users/groups), id holds the SID; for domains/OUs, it holds the domain ID.

## Fields

| Field   | Type                                                                                                          | Description                                                         |
| ------- | ------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| id      | String!                                                                                                       | ID of the entity (e.g., SID for identities, domain ID for domains). |
| idpType | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)! | IDP type.                                                           |
| name    | String!                                                                                                       | Name of the entity.                                                 |

## Used By

**Queries**

- [query: principalEntities](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/principalEntities/index.md)

**Referenced by**

- [AdGpoMetadata.editors](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdGpoMetadata/index.md)
- [AdGpoMetadata.owners](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdGpoMetadata/index.md)
