# AzureAdPimPolicy

PIM activation/assignment policy for an Entra ID role.

## Fields

| Field                               | Type                                                                                                      | Description                                                 |
| ----------------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| activationMaxDurationMinutes        | Int!                                                                                                      | Maximum activation duration in minutes.                     |
| activationMaxDurationSeconds        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Maximum activation duration in seconds.                     |
| activeAssignmentExpirationDays      | Int!                                                                                                      | Active assignment expiration in days (0 if permanent).      |
| activeAssignmentExpirationSeconds   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Active assignment expiration in seconds (0 if permanent).   |
| allowPermanentActiveAssignment      | Boolean!                                                                                                  | Whether permanent active assignments are allowed.           |
| allowPermanentEligibleAssignment    | Boolean!                                                                                                  | Whether permanent eligible assignments are allowed.         |
| approvers                           | [String!]!                                                                                                | Approver display identifiers (user IDs or group IDs).       |
| eligibleAssignmentExpirationDays    | Int!                                                                                                      | Eligible assignment expiration in days (0 if permanent).    |
| eligibleAssignmentExpirationSeconds | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Eligible assignment expiration in seconds (0 if permanent). |
| requireApprovalToActivate           | Boolean!                                                                                                  | Whether approval is required to activate the role.          |
| requireMfaOnActiveAssignment        | Boolean!                                                                                                  | Whether MFA is required on active assignment.               |

## Used By

**Referenced by**

- [AzureAdGroup.memberPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdGroup/index.md)
- [AzureAdGroup.ownerPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdGroup/index.md)
- [AzureAdRole.policy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdRole/index.md)
