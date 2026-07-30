# ListSourceRecoverySpecsReq

Request for retrieving source recovery specifications for the failback scenario. This is used to get recovery specs for workloads that need to be failed back from a disaster recovery site to their original source location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| recoveryPlanId | [UUID](../scalars/UUID.md)! | Recovery plan ID. |
| recoveryType | [RecoveryType](../enums/RecoveryType.md)! | Recovery type. |
| workloadRecoveryPoints | [[WorkloadRecoveryPoint](WorkloadRecoveryPoint.md)!]! | Workload and corresponding recovery point information. |
