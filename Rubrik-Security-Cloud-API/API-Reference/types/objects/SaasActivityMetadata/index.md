# SaasActivityMetadata

Metadata describing a SaaS activity resource involved in a policy violation.

## Fields

| Field          | Type                                                                                                             | Description                                                                                       |
| -------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| activityId     | String!                                                                                                          | Provider-assigned unique identifier of the activity.                                              |
| activityType   | String!                                                                                                          | Type of the activity, as reported by the SaaS provider.                                           |
| actorEmail     | String!                                                                                                          | Email of the actor that performed the activity. Empty when the source event carries no actor.     |
| actorType      | String!                                                                                                          | Type of the actor that performed the activity. Empty when the source event carries no actor type. |
| eventCreatedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Time the activity occurred at the SaaS provider.                                                  |
| rscOrgId       | String!                                                                                                          | RSC organization the activity belongs to.                                                         |
