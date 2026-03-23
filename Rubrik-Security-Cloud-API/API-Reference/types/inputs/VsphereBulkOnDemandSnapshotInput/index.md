# VsphereBulkOnDemandSnapshotInput

Input to trigger on demand snapshot for multiple virtual machines.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                                                         |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| config   | [BulkOnDemandSnapshotJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkOnDemandSnapshotJobConfigInput/index.md)! | Required. The IDs of the virtual machines for which to take an on-demand snapshot and the ID of the SLA Domain to assign to the resulting snapshot. |
| userNote | String                                                                                                                                                               | User note to associate with audits.                                                                                                                 |
