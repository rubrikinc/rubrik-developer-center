# TprRequestSummary

Used in bulk query for TPR requests.

## Fields

| Field            | Type                                                                                                                        | Description                                     |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| operations       | [AuthorizedOps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthorizedOps/index.md)! | Authorized operations.                          |
| orgId            | String!                                                                                                                     | ID of the organization.                         |
| orgName          | String!                                                                                                                     | Name of the organization.                       |
| requestId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                   | TPR Request ID.                                 |
| requester        | [UserSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserSummary/index.md)!     | User making the TPR request.                    |
| status           | [TprReqStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprReqStatus/index.md)!     | Status of the request.                          |
| triggeredTprRule | [TprRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprRule/index.md)!               | Highest priority rule triggered by the request. |
| updatedAt        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)            | Time the request was last updated.              |

## Used By

**Queries**

- [query: tprRequestSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/tprRequestSummaries/index.md) *(via connection)*
