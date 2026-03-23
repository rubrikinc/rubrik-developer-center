# TprReqStatusChange

Change to the status of a TPR request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| author | [UserSummary](UserSummary.md) | Summary of the author of the change request. |
| authorId | String! | ID of the user making the change. |
| authorName | String! | Name of the user making the change. |
| changedPolicies | [String!]! | The policies that were approved, if applicable. |
| comment | String! | Comment to include with the change. |
| operation | [TprReqOperation](../enums/TprReqOperation.md)! | Operation performed on the request. |
| timestamp | [DateTime](../scalars/DateTime.md) | Time at which the change occurred. |

## Used By

**Referenced by**

- [TprRequestDetailReply.statusLog](TprRequestDetailReply.md)
