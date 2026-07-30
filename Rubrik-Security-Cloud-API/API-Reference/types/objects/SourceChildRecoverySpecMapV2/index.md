# SourceChildRecoverySpecMapV2

Recovery specification mapping for a source workload in the failback scenario. Contains the recovery spec and workload information for recovering from a failover/disaster recovery site back to the original source location.

## Fields

| Field        | Type                                                                                                                                      | Description                     |
| ------------ | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| recoverySpec | [WorkloadRecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadRecoverySpec/index.md)! | Recovery spec for the workload. |
| workloadId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | Workload ID.                    |

## Used By

**Queries**

- [query: allSourceRecoverySpecsV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allSourceRecoverySpecsV2/index.md)
