# IdentityEventTarget

A single target of the identity event that produced a policy violation.

## Fields

| Field         | Type                                                                                                                                        | Description                                                                                                       |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| identityId    | String!                                                                                                                                     | Principal ID of the target.                                                                                       |
| identityName  | String!                                                                                                                                     | Display name of the target. Empty when the principal cannot be resolved.                                          |
| identityType  | [ViolationPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ViolationPrincipalType/index.md)! | Principal type of the target. Falls back to the type recorded on the event when the principal cannot be resolved. |
| privilegeType | [PrivilegeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrivilegeType/index.md)!                   | Privilege type of the target identity.                                                                            |

## Used By

**Referenced by**

- [IdentityEventMetadata.additionalTargets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IdentityEventMetadata/index.md)
