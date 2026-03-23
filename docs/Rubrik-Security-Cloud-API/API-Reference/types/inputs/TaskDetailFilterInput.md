# TaskDetailFilterInput

Filter task detail

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterLocation | [String!] | The cluster location of the task. |
| clusterType | [String!] | The cluster type of the task. |
| clusterUuid | [[UUID](../scalars/UUID.md)!] | The cluster UUID of the task. |
| objectType | [String!] | The object type of the task. |
| orgId | [String!] | The organization ID of the task. |
| replicationSource | [String!] | The replication source of the task. |
| searchTerm | String | The search term applied on the task. |
| slaDomain | [SnappableSlaDomainFilterInput](SnappableSlaDomainFilterInput.md) | The SLA Domain of the object of the task. |
| taskCategory | [String!] | The task category. It is a required filter and must be either the Protection or Recovery option. |
| taskStatus | [String!] | The task status. |
| taskType | [String!] | The task type. |
| time_gt | [DateTime](../scalars/DateTime.md) | The time used to filter tasks that ended after this time. |
| time_lt | [DateTime](../scalars/DateTime.md) | The time used to filter tasks that ended before this time. |
