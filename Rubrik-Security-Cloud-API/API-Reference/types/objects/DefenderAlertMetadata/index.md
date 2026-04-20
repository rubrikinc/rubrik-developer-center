# DefenderAlertMetadata

Microsoft Defender for Identity alert resource metadata.

## Fields

| Field                          | Type                                                                                                                                        | Description                           |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| actorIdentityId                | String!                                                                                                                                     | Identity ID of the actor.             |
| actorIdentityName              | String!                                                                                                                                     | Actor identity name.                  |
| actorIdentityType              | [ViolationPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ViolationPrincipalType/index.md)! | Type of the actor identity.           |
| actorPrivilegeType             | [PrivilegeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrivilegeType/index.md)!                   | Privilege type of the actor identity. |
| targetIdentityName             | String!                                                                                                                                     | Target identity name.                 |
| targetIdentitySource           | String!                                                                                                                                     | Target identity source name.          |
| targetIdentityStatus           | [IdentityStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdentityStatus/index.md)!                 | Target identity status.               |
| targetIdentityType             | [ViolationPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ViolationPrincipalType/index.md)! | Target identity type.                 |
| targetIdentityUniqueIdentifier | String!                                                                                                                                     | Target identity unique identifier.    |
| targetIdpType                  | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!                               | Target identity IDP type.             |
| targetPrivilegeType            | [PrivilegeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrivilegeType/index.md)!                   | Target identity privilege type.       |
