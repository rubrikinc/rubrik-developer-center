# PureStorageProtectionGroupSummary

Summary of a Pure Storage protection group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. Supported in v9.6+ The ID of the Pure Storage protection group. |
| name | String! | Required. Supported in v9.6+ The name of the Pure Storage protection group. |
| primaryClusterId | String! | Required. Supported in v9.6+ The ID of the cluster that manages the Pure Storage protection group. |
| quiesceTargets | [[QuiesceTarget](QuiesceTarget.md)!]! | Supported in v9.6+ The customer-selected list of quiesce targets (VMware virtual machines and RBA-installed hosts) that the snapshot pipeline runs pre/post scripts against. Empty or omitted when no selection has been configured; an APP_CONSISTENT mandate with an empty selection downgrades the snapshot to CRASH_CONSISTENT (operators see this in the AppConsistentEmptySelection audit event). |
| snapshotConsistencyMandate | [PureStorageProtectionGroupSummarySnapshotConsistencyMandate](../enums/PureStorageProtectionGroupSummarySnapshotConsistencyMandate.md) | Supported in v9.6+ The snapshot consistency mandate for the protection group. |

## Used By

**Referenced by**

- [UpdatePureStorageProtectionGroupQuiesceTargetsReply.output](UpdatePureStorageProtectionGroupQuiesceTargetsReply.md)
- [UpdatePureStorageProtectionGroupReply.output](UpdatePureStorageProtectionGroupReply.md)
