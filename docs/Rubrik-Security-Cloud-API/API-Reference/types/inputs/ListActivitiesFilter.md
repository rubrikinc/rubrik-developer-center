# ListActivitiesFilter

Filters for list activities.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionTypes | [String!] | The action types of the activity to filter on. |
| activityDateRange | [DateTimeRange](DateTimeRange.md) | The date range of the activity to filter on. |
| activityIds | [[UUID](../scalars/UUID.md)!] | The IDs of the activities to filter on. |
| actorIds | [String!] | The IDs of the actors to filter on. |
| attributeChangeFilter | [ActivityAuditorAttributeChangeFilter](ActivityAuditorAttributeChangeFilter.md) | The attribute change filter. |
| categories | [[ActivityCategory](../enums/ActivityCategory.md)!] | The category of the activity. |
| entityIds | [String!] | The IDs of the target or actor entities to filter on. |
| eventProviders | [[EventProvider](../enums/EventProvider.md)!] | The event providers of the events to filter on. |
| identityFilters | [IdentityFilter](IdentityFilter.md) | The identity specific filters. |
| scopedTargetEntities | [[ActivityScopedTargetEntity](ActivityScopedTargetEntity.md)!] | Scoped target entities for filtering. Use this instead of target_entity_ids for scope disambiguation to avoid ID collisions across targets from different resources. |
| sourceDcIds | [String!] | The IDs of the source DCs to filter on. |
| statuses | [[LambdaEventStatus](../enums/LambdaEventStatus.md)!] | The statuses of the actor to filter on. |
| targetEntityIds | [String!] | The IDs of the target entities to filter on. |
| targetTypes | [String!] | The target types of the activity to filter on. The target type is sub-type of the target scope. |
| titles | [String!] | The titles of the activity to filter on. |
