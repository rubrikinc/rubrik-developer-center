# AzureAdAccessReviewReviewer

Represents a reviewer in an access review schedule definition.

## Fields

| Field       | Type                                                                                                                              | Description                          |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| displayName | String!                                                                                                                           | Display name of the reviewer.        |
| isFallback  | Boolean!                                                                                                                          | Whether this is a fallback reviewer. |
| type        | [AzureAdObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectType/index.md)! |                                      |

## Used By

**Referenced by**

- [AzureAdAccessReviewScheduleDefinition.reviewers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdAccessReviewScheduleDefinition/index.md)
