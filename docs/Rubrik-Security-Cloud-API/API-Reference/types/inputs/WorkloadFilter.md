# WorkloadFilter

Filters for list of workload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuids | [String!] | Filter by cluster UUIDs. |
| isLocal | Boolean | True if the workload is local (or undefined); false if the workload is remote. |
| locationId | String | Location ID to filter objects. |
| objectTypes | [String!] | Filter by object types. |
| orgIds | [String!] | Filter by organization IDs. |
| shouldIncludeRelics | Boolean | When false, exclude relic workloads from results. When true or unset, current behavior -- relics included. |
