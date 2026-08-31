# SaasActivityViolationDetails

Violation details for SaaS activity policy violations. Each violation corresponds to a single SaaS activity event. The actor is identified by email address.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activityId | String! | Provider-assigned unique identifier of the activity. |
| activityType | String! | Type of the activity, as reported by the SaaS provider. |
| actorEmail | String! | Email of the actor that performed the activity. Empty when the source event carries no actor. |
| actorType | String! | Type of the actor that performed the activity (for example, "user" or "api"). |
| eventCreatedAt | [DateTime](../scalars/DateTime.md) | Time the activity occurred at the SaaS provider. |
| rscOrgId | String! | RSC organization the activity belongs to. |
