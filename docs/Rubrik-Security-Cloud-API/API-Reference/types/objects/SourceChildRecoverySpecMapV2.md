# SourceChildRecoverySpecMapV2

Recovery specification mapping for a source workload in the failback scenario. Contains the recovery spec and workload information for recovering from a failover/disaster recovery site back to the original source location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| recoverySpec | [WorkloadRecoverySpec](WorkloadRecoverySpec.md)! | Recovery spec for the workload. |
| workloadId | [UUID](../scalars/UUID.md)! | Workload ID. |

## Used By

**Queries**

- [query: allSourceRecoverySpecsV2](../../queries/allSourceRecoverySpecsV2.md)
