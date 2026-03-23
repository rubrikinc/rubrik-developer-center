# TprRequestDetailReply

Reply for getting TPR Request Detail.

## Fields

| Field                   | Type                                                                                                                                       | Description                                            |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------ |
| createdAt               | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                           | Time the request was created.                          |
| details                 | [TprRequestDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestDetail/index.md)           | Details of the request.                                |
| executionExpiresAt      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                           | Time the request's execution window expires.           |
| executionType           | [TprExecutionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprExecutionType/index.md)!            | Execution type for the request.                        |
| expiresAt               | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                           | Time the request expires.                              |
| id                      | String!                                                                                                                                    | ID of the TPR request.                                 |
| isPotentialLastApprover | Boolean!                                                                                                                                   | Potentially, the last approver needed for the request. |
| operations              | [AuthorizedOps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthorizedOps/index.md)!                | Authorized operations.                                 |
| orgId                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | ID of the organization.                                |
| orgName                 | String!                                                                                                                                    | Name of the organization.                              |
| requester               | [UserSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserSummary/index.md)                     | User making the TPR request.                           |
| status                  | [TprReqStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprReqStatus/index.md)!                    | Status of the request.                                 |
| statusLog               | \[[TprReqStatusChange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprReqStatusChange/index.md)!\]! | Log of the changes to the request.                     |
| triggeredTprPolicies    | \[[TriggeredTprPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TriggeredTprPolicy/index.md)!\]! | Policies triggered by the request.                     |
| triggeredTprRule        | [TprRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprRule/index.md)!                              | Highest priority rule triggered by the request.        |
| triggeredTprRules       | \[[TprRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprRule/index.md)!\]!                         | All rules triggered by the request.                    |
| updatedAt               | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                           | Time the request was last updated.                     |

## Used By

**Queries**

- [query: tprRequestDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/tprRequestDetail/index.md)
