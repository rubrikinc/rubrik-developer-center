# DefenderAlertMetadata

Microsoft Defender for Identity alert resource metadata.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actorIdentityId | String! | Identity ID of the actor. |
| actorIdentityName | String! | Actor identity name. |
| actorIdentityType | [ViolationPrincipalType](../enums/ViolationPrincipalType.md)! | Type of the actor identity. |
| actorPrivilegeType | [PrivilegeType](../enums/PrivilegeType.md)! | Privilege type of the actor identity. |
| targetIdentityName | String! | Target identity name. |
| targetIdentitySource | String! | Target identity source name. |
| targetIdentityStatus | [IdentityStatus](../enums/IdentityStatus.md)! | Target identity status. |
| targetIdentityType | [ViolationPrincipalType](../enums/ViolationPrincipalType.md)! | Target identity type. |
| targetIdentityUniqueIdentifier | String! | Target identity unique identifier. |
| targetIdpType | [IdpType](../enums/IdpType.md)! | Target identity IDP type. |
| targetPrivilegeType | [PrivilegeType](../enums/PrivilegeType.md)! | Target identity privilege type. |
