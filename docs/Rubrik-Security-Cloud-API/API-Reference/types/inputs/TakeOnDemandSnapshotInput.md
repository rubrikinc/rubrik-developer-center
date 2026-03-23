# TakeOnDemandSnapshotInput

Input for taking on demand snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| slaId | String! | Retention SLA ID for the on demand snapshot. This can be passed as an empty string. |
| workloadIds | [[UUID](../scalars/UUID.md)!]! | List of workload IDs. |
