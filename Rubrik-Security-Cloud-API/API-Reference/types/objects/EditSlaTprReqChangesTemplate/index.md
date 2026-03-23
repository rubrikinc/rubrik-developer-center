# EditSlaTprReqChangesTemplate

*No description available.*

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field                           | Type                                                                                                                          | Description                                                              |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| newSlaSummary                   | [GlobalSlaReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)! | Summary of the changes to the SLA Domain.                                |
| oldSlaSummary                   | [GlobalSlaReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)! | Summary of the existing SLA Domain.                                      |
| shouldApplyToExistingSnapshots  | Boolean!                                                                                                                      | Specifies whether the changes should be applied to existing snapshots.   |
| shouldApplyToNonPolicySnapshots | Boolean!                                                                                                                      | Specifies whether the changes should be applied to non-policy snapshots. |
| templateName                    | String!                                                                                                                       | Name of the requested changes template for quorum authorization.         |
