# VmRecoveryJobInfo

Child VM recovery jobs info for a recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmRecoveryJobId | String! | The ID of recovery job. |
| hierarchyObject | [HierarchyObject](../interfaces/HierarchyObject.md)! | Hierarchy object of virtual machine. |
| jobStatus | String! | The status of recovery job. |
| vmId | String! | ID of virtual machine. |
| vmName | String! | Name of virtual machine. |
| vmSizeInKbs | [Long](../scalars/Long.md)! | Size of virtual machine in Kbs. |

## Used By

**Queries**

- [query: allVmRecoveryJobsInfo](../../queries/allVmRecoveryJobsInfo.md)
