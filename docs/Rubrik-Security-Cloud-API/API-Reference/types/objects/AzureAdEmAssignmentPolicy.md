# AzureAdEmAssignmentPolicy

Entitlement Management assignment policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allowedTargetScope | [EmAllowedTargetScope](../enums/EmAllowedTargetScope.md)! | Scope of who can get access. |
| description | String! | Description of the assignment policy. |
| displayName | String! | Human-readable name of the assignment policy. |
| expiration | [AzureAdEmExpiration](AzureAdEmExpiration.md) | Expiration settings for assignments granted by this policy. |
| isAccessReviewRequired | Boolean! | Specifies whether periodic access reviews are required. |
| isApprovalRequired | Boolean! | Specifies whether approval is required for requests. |
| isJustificationRequired | Boolean! | Specifies whether requestors must provide a justification. |
| specificAllowedTargets | [String!]! | If allowed_target_scopes is specific objects, this provides the list. |
| whoCanRequestAccess | [String!]! | Who can request access (Self, Admin, Manager). |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdEmAssignmentPolicy](AzureAdObjects.md)
