# IdentityEventMetadata

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actorIdentityId | String! | Identity ID of the actor. |
| actorIdentityName | String! | Actor identity name. |
| actorIdentityType | [ViolationPrincipalType](../enums/ViolationPrincipalType.md)! | Type of the actor identity. |
| actorPrivilegeType | [PrivilegeType](../enums/PrivilegeType.md)! | Privilege type of the actor identity. |
| actorState | [IdentityEventActorIdentificationState](../enums/IdentityEventActorIdentificationState.md)! | The identification state of the actor. |
| entityId | String! | Entity ID. |
| entityName | String! | Entity name can be a domain name or a cloud account name, as described in IDPSpecificPrincipalProperties.GetEntityName(). |
| eventTime | [DateTime](../scalars/DateTime.md) | Time of the origin event. |
| eventType | [IdentityAlertEventType](../enums/IdentityAlertEventType.md)! | Origin event type. |
| idpType | [IdpType](../enums/IdpType.md)! | Target identity IDP type. |
| sourceIdentityEntityId | String! | Source identity entity ID. |
| sourceIdentityEntityName | String! | Source identity entity name. |
| sourceIdentityId | String! | Source identity ID. |
| sourceIdentityName | String! | Source identity name. |
| sourceIdentityStatus | [IdentityStatus](../enums/IdentityStatus.md)! | Source identity status. |
| sourceIdentityType | [ViolationPrincipalType](../enums/ViolationPrincipalType.md)! | Source Identity type. |
| sourceIdentityUniqueIdentifier | String! | Source identity unique identifier. |
| sourcePrivilegeType | [PrivilegeType](../enums/PrivilegeType.md)! | Source identity privilege type. |
| targetIdentityName | String! | Target identity name. |
| targetIdentitySource | String! | Target identity source name. |
| targetIdentityStatus | [IdentityStatus](../enums/IdentityStatus.md)! | Target identity status. |
| targetIdentityType | [ViolationPrincipalType](../enums/ViolationPrincipalType.md)! | Target identity type. |
| targetIdentityUniqueIdentifier | String! | Target identity unique identifier. |
| targetPrivilegeType | [PrivilegeType](../enums/PrivilegeType.md)! | Target identity privilege type. |
