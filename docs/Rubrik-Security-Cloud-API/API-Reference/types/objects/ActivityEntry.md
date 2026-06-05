# ActivityEntry

This struct represents an activity.  IMPORTANT: When adding new fields here, consider whether they should also appear in webhook payloads. If so, update IdentityActivityWebhookMessage in activityauditor/proto/identity_activity_webhook_message.proto as well.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionType | [LambdaEventActionType](../enums/LambdaEventActionType.md)! | The action type of the activity. |
| activityProvider | [EventProvider](../enums/EventProvider.md)! | The provider of the activity. |
| activityType | [LambdaEventType](../enums/LambdaEventType.md)! | The type of activity. |
| actorEntity | [ActivityAuditorEntity](ActivityAuditorEntity.md) | The entity that performed the action (e.g., the user who made a change). |
| actorIpAddress | String! | The IP address of the actor who initiated the event (IPv4 or IPv6). Empty for events without IP information. |
| actorState | [ActorIdentificationState](../enums/ActorIdentificationState.md)! | The identification state of the actor. |
| additionalTargetEntities | [[ActivityAuditorEntity](ActivityAuditorEntity.md)!]! | Additional entities involved in the activity. For example, when a user is added to a group, the group is an additional target. |
| category | [ActivityCategory](../enums/ActivityCategory.md)! | The category of the activity. |
| changeDetails | [ActivityAuditorChangeDetails](ActivityAuditorChangeDetails.md) | The details of the change. Present only for modification events. |
| id | [UUID](../scalars/UUID.md)! | The unique identifier for the activity. |
| nativeCorrelationId | String! | The native correlation ID from the event provider used for tracking and grouping related activities. |
| operation | [ActivityOperation](../enums/ActivityOperation.md)! | The operation performed. |
| primaryTargetEntity | [ActivityAuditorPrimaryTargetEntity](ActivityAuditorPrimaryTargetEntity.md) | The entity directly affected by the activity. For example, when a user is added to a group, the user is the primary target. |
| remediationStatuses | [[ActivityRemediationStatus](ActivityRemediationStatus.md)!]! | The remediation statuses for this activity, ordered by created_at DESC. Will be empty if no remediations exist for this activity. |
| remediationTypes | [[RemediationAvailability](RemediationAvailability.md)!]! | The remediation types that are available for this activity. |
| sourceId | String! | The source (domain/tenant) of this activity. |
| sourceMetadata | [EventSourceMetadata](EventSourceMetadata.md) | The metadata of the source. |
| status | [LambdaEventStatus](../enums/LambdaEventStatus.md)! | The result of the action. |
| targetEntity | [ActivityAuditorEntity](ActivityAuditorEntity.md) | The entity on which the activity was performed. |
| time | [DateTime](../scalars/DateTime.md) | The time the activity occurred. |
| title | String! | A human-readable title describing the activity. For example, in Entra ID this is derived from the native activity display name. |

## Used By

**Queries**

- [query: activities](../../queries/activities.md) *(via connection)*
