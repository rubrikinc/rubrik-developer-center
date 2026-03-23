# VmwareUpdateSnapshotConsistencyJobConfigInput

Input for job config for updating snapshot consistency mandate.

## Fields

| Field                      | Type                                                                                                                                                                                                                                | Description                                                                                               |
| -------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| ids                        | [String!]!                                                                                                                                                                                                                          | Required. Supported in v9.3+ The IDs of the VMware hierarchy objects.                                     |
| snapshotConsistencyMandate | [VmwareUpdateSnapshotConsistencyJobConfigSnapshotConsistencyMandate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VmwareUpdateSnapshotConsistencyJobConfigSnapshotConsistencyMandate/index.md)! | Required. Supported in v9.3+ Snapshot consistency mandate to assign to the objects and their descendants. |
