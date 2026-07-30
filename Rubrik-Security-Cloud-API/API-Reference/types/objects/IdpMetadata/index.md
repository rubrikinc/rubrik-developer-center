# IdpMetadata

Metadata describing an IdP resource involved in a policy violation.

## Fields

| Field          | Type                                                                                                          | Description       |
| -------------- | ------------------------------------------------------------------------------------------------------------- | ----------------- |
| domainName     | String!                                                                                                       | Domain name.      |
| domainUniqueId | String!                                                                                                       | Domain UniqueID.  |
| idpType        | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)! | IdP type.         |
| rootDomainId   | String!                                                                                                       | Root domain ID.   |
| rootDomainName | String!                                                                                                       | Root domain name. |
