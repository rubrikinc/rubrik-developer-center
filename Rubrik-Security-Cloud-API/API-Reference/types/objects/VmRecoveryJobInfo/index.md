# VmRecoveryJobInfo

Child VM recovery jobs info for a recovery.

## Fields

| Field            | Type                                                                                                                               | Description                          |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| cdmRecoveryJobId | String!                                                                                                                            | The ID of recovery job.              |
| hierarchyObject  | [HierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HierarchyObject/index.md)! | Hierarchy object of virtual machine. |
| jobStatus        | String!                                                                                                                            | The status of recovery job.          |
| vmId             | String!                                                                                                                            | ID of virtual machine.               |
| vmName           | String!                                                                                                                            | Name of virtual machine.             |
| vmSizeInKbs      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                          | Size of virtual machine in Kbs.      |

## Used By

**Queries**

- [query: allVmRecoveryJobsInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allVmRecoveryJobsInfo/index.md)
