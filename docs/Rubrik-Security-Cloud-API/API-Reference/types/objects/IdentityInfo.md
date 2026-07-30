# IdentityInfo

Information about an identity, including its name, type, status, and IdP details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| entityId | String! | Entity ID. |
| entityName | String! | Entity name, such as a domain name or cloud account name. |
| identityName | String! | Name of the identity. |
| identityType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)! | Type of the identity. |
| idpType | [IdpType](../enums/IdpType.md)! | IdP type. |
| privilegeType | [PrivilegeType](../enums/PrivilegeType.md)! | Privilege type of the identity. |
| status | [IdentityStatus](../enums/IdentityStatus.md)! | Status of the identity. |
| uniqueIdentifier | String! | The unique identifier of the identity. |

## Used By

**Referenced by**

- [IdentityEventViolationDetails.actorIdentityDetails](IdentityEventViolationDetails.md)
- [IdentityEventViolationDetails.sourceIdentityDetails](IdentityEventViolationDetails.md)
- [IdentityEventViolationDetails.targetIdentityDetails](IdentityEventViolationDetails.md)
