# SnapshotQualityFilter

SnapshotQualityFilter specifies quality and status filters for snapshot queries. These filters are applied per workload type according to the workload type's filter policy (e.g., EC2 gets all filters, RDS gets time-only).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| anomalousOnly | Boolean | Whether to only include anomalous snapshots. |
| excludeAnomalous | Boolean | Whether to exclude anomalous snapshots. |
| excludeArchivalLocationTypes | [String!] | Archival location types to exclude from results. |
| excludeNonIndexed | Boolean | Whether to exclude non-indexed snapshots. |
| excludeQuarantined | Boolean | Whether to exclude quarantined snapshots. |
| excludeReplica | Boolean | Whether to exclude replica snapshots. |
| quarantinedOnly | Boolean | Whether to only include quarantined snapshots. |
