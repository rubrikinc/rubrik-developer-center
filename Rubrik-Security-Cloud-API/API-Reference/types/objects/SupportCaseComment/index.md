# SupportCaseComment

A single comment on a support case.

## Fields

| Field          | Type                                                                                                             | Description                                        |
| -------------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| commentBody    | String!                                                                                                          | Body text of the comment.                          |
| createdByEmail | String!                                                                                                          | Email address of the user who created the comment. |
| createdByName  | String!                                                                                                          | Full name of the user who created the comment.     |
| createdDate    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp when the comment was created.            |
| id             | String!                                                                                                          | Salesforce CaseComment record ID.                  |

## Used By

**Referenced by**

- [GetSupportCaseCommentsReply.comments](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetSupportCaseCommentsReply/index.md)
