# AzureAdAccessReviewScheduleDefinition

Represents an access review schedule definition.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | Display name of the access review. |
| endDate | [DateTime](../scalars/DateTime.md) | Date when the review schedule ends. |
| fallbackAction | [AzureAdAccessReviewFallbackAction](../enums/AzureAdAccessReviewFallbackAction.md)! | Action taken when a reviewer does not respond. |
| recurrence | [AzureAdAccessReviewRecurrence](../enums/AzureAdAccessReviewRecurrence.md)! | How often the review recurs. |
| resourceId | [UUID](../scalars/UUID.md) | ID of the resource being reviewed. |
| resourceName | String! | Display name of the resource being reviewed. |
| resourceType | [AzureAdObjectType](../enums/AzureAdObjectType.md)! | Type of resource being reviewed. |
| reviewers | [[AzureAdAccessReviewReviewer](AzureAdAccessReviewReviewer.md)!]! | Reviewers assigned to this access review. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdAccessReviewScheduleDefinition](AzureAdObjects.md)
