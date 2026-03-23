# QueryHypervHostInput

Input for getting the summary of all Hyper-V hosts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| effectiveSlaDomainId | String | Filter by ID of effective SLA domain. |
| limit | Int | Limit the number of matches returned. |
| name | String | Search for a virtual machine by name. |
| offset | Int | Ignore these many matches in the beginning. |
| primaryClusterId | String | Filter by primary cluster ID, or **local**. |
| slaAssignment | [InternalQueryHypervHostRequestSlaAssignment](../enums/InternalQueryHypervHostRequestSlaAssignment.md) | Filter by SLA assignment type. |
| sortBy | [InternalQueryHypervHostRequestSortBy](../enums/InternalQueryHypervHostRequestSortBy.md) | Sort the result by the given attribute. |
| sortOrder | [InternalQueryHypervHostRequestSortOrder](../enums/InternalQueryHypervHostRequestSortOrder.md) | Sort order, either ascending or descending. |
