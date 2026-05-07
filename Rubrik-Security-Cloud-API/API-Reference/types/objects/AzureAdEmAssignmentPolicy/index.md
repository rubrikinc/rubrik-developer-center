# AzureAdEmAssignmentPolicy

Entitlement Management assignment policy.

## Fields

| Field                   | Type                                                                                                                                    | Description                                                           |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| allowedTargetScope      | [EmAllowedTargetScope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EmAllowedTargetScope/index.md)! | Scope of who can get access.                                          |
| description             | String!                                                                                                                                 | Description of the assignment policy.                                 |
| displayName             | String!                                                                                                                                 | Human-readable name of the assignment policy.                         |
| expiration              | String!                                                                                                                                 | Duration / DateTime as string.                                        |
| isAccessReviewRequired  | Boolean!                                                                                                                                | Specifies whether periodic access reviews are required.               |
| isApprovalRequired      | Boolean!                                                                                                                                | Specifies whether approval is required for requests.                  |
| isJustificationRequired | Boolean!                                                                                                                                | Specifies whether requestors must provide a justification.            |
| specificAllowedTargets  | [String!]!                                                                                                                              | If allowed_target_scopes is specific objects, this provides the list. |
| whoCanRequestAccess     | [String!]!                                                                                                                              | Who can request access (Self, Admin, Manager).                        |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdEmAssignmentPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
