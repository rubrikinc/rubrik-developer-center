# IdentityEventViolationDetails

Identity event level violation details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actorIdentityDetails | [IdentityInfo](IdentityInfo.md) | Actor identity details. |
| actorIdentityId | String! | Identity ID of the actor. |
| eventTime | [DateTime](../scalars/DateTime.md) | Time of the origin event. |
| eventType | [LambdaEventType](../enums/LambdaEventType.md)! | Origin event type. |
| gpoStatus | [GpoStatus](../enums/GpoStatus.md)! | GPO status. |
| revertStatus | [RemediationState](../enums/RemediationState.md)! | Status of the revert remediation. |
| sourceIdentityDetails | [IdentityInfo](IdentityInfo.md) | Source identity details. In the case of a group membership add/remove event, the source is the group that the user is being added/removed from. |
| sourceIdentityId | String! | Source identity ID. |
| targetIdentityDetails | [IdentityInfo](IdentityInfo.md) | Target identity details. In the case of a group membership add/remove event, the target is the user being added/removed from the group. |
