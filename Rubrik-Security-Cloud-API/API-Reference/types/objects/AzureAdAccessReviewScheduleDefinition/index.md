# AzureAdAccessReviewScheduleDefinition

Represents an access review schedule definition.

## Fields

| Field          | Type                                                                                                                                                              | Description                                    |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| displayName    | String!                                                                                                                                                           | Display name of the access review.             |
| endDate        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                  | Date when the review schedule ends.            |
| fallbackAction | [AzureAdAccessReviewFallbackAction](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdAccessReviewFallbackAction/index.md)! | Action taken when a reviewer does not respond. |
| recurrence     | [AzureAdAccessReviewRecurrence](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdAccessReviewRecurrence/index.md)!         | How often the review recurs.                   |
| resourceId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                          | ID of the resource being reviewed.             |
| resourceName   | String!                                                                                                                                                           | Display name of the resource being reviewed.   |
| resourceType   | [AzureAdObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectType/index.md)!                                 | Type of resource being reviewed.               |
| reviewers      | \[[AzureAdAccessReviewReviewer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdAccessReviewReviewer/index.md)!\]!      | Reviewers assigned to this access review.      |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdAccessReviewScheduleDefinition](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
