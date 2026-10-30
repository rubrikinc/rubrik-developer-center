# IdentityResilienceRevertReqChangesTemplate

TPR requested changes template for reverting Identity Resilience activities.

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domainControllerFid | String! | FID of the domain controller selected by the requester. |
| remediationType | String! | Name of the remediation type being reverted, for example REMEDIATION_TYPE_GPO_ROLLBACK. |
| resourceId | String! | ID of the resource the reverted activities acted on. |
| targetIds | [String!]! | IDs of the remediation targets being reverted. |
| targetType | String! | Name of the type of the remediation targets, for example REMEDIATION_TARGET_TYPE_VIOLATION. |
| templateName | String! | Name of the requested changes template for quorum authorization. |
