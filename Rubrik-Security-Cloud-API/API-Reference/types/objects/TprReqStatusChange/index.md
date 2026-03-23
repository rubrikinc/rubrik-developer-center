# TprReqStatusChange

Change to the status of a TPR request.

## Fields

| Field           | Type                                                                                                                          | Description                                     |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| author          | [UserSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserSummary/index.md)        | Summary of the author of the change request.    |
| authorId        | String!                                                                                                                       | ID of the user making the change.               |
| authorName      | String!                                                                                                                       | Name of the user making the change.             |
| changedPolicies | [String!]!                                                                                                                    | The policies that were approved, if applicable. |
| comment         | String!                                                                                                                       | Comment to include with the change.             |
| operation       | [TprReqOperation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprReqOperation/index.md)! | Operation performed on the request.             |
| timestamp       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)              | Time at which the change occurred.              |

## Used By

**Referenced by**

- [TprRequestDetailReply.statusLog](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestDetailReply/index.md)
