# ListActivitiesFilter

Filters for list activities.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionTypes | [String!] | The action types of the activity to filter on. |
| activityDateRange | [DateTimeRange](DateTimeRange.md) | The date range of the activity to filter on. |
| activityIds | [[UUID](../scalars/UUID.md)!] | The IDs of the activities to filter on. |
| actorIds | [String!] | The IDs of the actors to filter on. |
| actorIpAddresses | [String!] | The IP addresses of the actors to filter on. |
| actorTypes | [String!] | The actor types of the activity to filter on. |
| attributeChangeFilter | [ActivityAuditorAttributeChangeFilter](ActivityAuditorAttributeChangeFilter.md) | The attribute change filter. |
| categories | [[ActivityCategory](../enums/ActivityCategory.md)!] | The category of the activity. |
| classificationSources | [[ActivityClassificationSourceType](../enums/ActivityClassificationSourceType.md)!] | The classification sources to filter on. |
| classifications | [[ActivityClassification](../enums/ActivityClassification.md)!] | The classifications of the activity to filter on. |
| classifiedOnRange | [DateTimeRange](DateTimeRange.md) | The classified-on date range to filter on. |
| entityIds | [String!] | The IDs of the target or actor entities to filter on. |
| eventProviders | [[EventProvider](../enums/EventProvider.md)!] | The event providers of the events to filter on. |
| identityFilters | [IdentityFilter](IdentityFilter.md) | The identity specific filters. |
| policyInsights | [[PolicyInsight](../enums/PolicyInsight.md)!] | The policy insights to filter on. When set, only events whose insights include at least one of the requested values are returned. An empty list means no policy-insight filter is applied. |
| scopedTargetEntities | [[ActivityScopedTargetEntity](ActivityScopedTargetEntity.md)!] | Scoped target entities for filtering. Use this instead of target_entity_ids for scope disambiguation to avoid ID collisions across targets from different resources. |
| sourceDcIds | [String!] | The IDs of the source DCs to filter on. |
| statuses | [[LambdaEventStatus](../enums/LambdaEventStatus.md)!] | The statuses of the actor to filter on. |
| targetEntityIds | [String!] | The IDs of the target entities to filter on. |
| targetTypes | [String!] | The target types of the activity to filter on. The target type is sub-type of the target scope. |
| titles | [String!] | The titles of the activity to filter on. |
