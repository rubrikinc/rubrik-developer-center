# VmwareUpdateSnapshotConsistencyJobConfigInput

Input for job config for updating snapshot consistency mandate.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ids | [String!]! | Required. Supported in v9.3+ The IDs of the VMware hierarchy objects. |
| snapshotConsistencyMandate | [VmwareUpdateSnapshotConsistencyJobConfigSnapshotConsistencyMandate](../enums/VmwareUpdateSnapshotConsistencyJobConfigSnapshotConsistencyMandate.md)! | Required. Supported in v9.3+ Snapshot consistency mandate to assign to the objects and their descendants. |
