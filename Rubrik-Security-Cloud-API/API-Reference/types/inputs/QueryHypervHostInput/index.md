# QueryHypervHostInput

Input for getting the summary of all Hyper-V hosts.

## Fields

| Field                | Type                                                                                                                                                                                 | Description                                                      |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| clusterUuid          | String!                                                                                                                                                                              | Required. UUID used to identify the cluster the request goes to. |
| effectiveSlaDomainId | String                                                                                                                                                                               | Filter by ID of effective SLA domain.                            |
| limit                | Int                                                                                                                                                                                  | Limit the number of matches returned.                            |
| name                 | String                                                                                                                                                                               | Search for a virtual machine by name.                            |
| offset               | Int                                                                                                                                                                                  | Ignore these many matches in the beginning.                      |
| primaryClusterId     | String                                                                                                                                                                               | Filter by primary cluster ID, or **local**.                      |
| slaAssignment        | [InternalQueryHypervHostRequestSlaAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InternalQueryHypervHostRequestSlaAssignment/index.md) | Filter by SLA assignment type.                                   |
| sortBy               | [InternalQueryHypervHostRequestSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InternalQueryHypervHostRequestSortBy/index.md)               | Sort the result by the given attribute.                          |
| sortOrder            | [InternalQueryHypervHostRequestSortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InternalQueryHypervHostRequestSortOrder/index.md)         | Sort order, either ascending or descending.                      |
