# updatePureStorageProtectionGroupQuiesceTargets

Replace the persisted quiesce-target selection for a Pure Storage protection group. Supported in v9.6 Replace the customer-selected list of quiesce targets (VMware virtual machines and RBA-installed hosts) persisted on the protection group. The request body is a full replacement of the prior selection; sending an empty list clears the selection. At snapshot time the pipeline runs pre/post scripts only on the entries in this list. A APP_CONSISTENT mandate with an empty selection downgrades the snapshot to CRASH_CONSISTENT and emits an AppConsistentEmptySelection audit event. Authorization is through Privilege.ManageBackupScripts, required unconditionally on every call to this endpoint, regardless of whether the request body includes any RBA scripts. The strict check matches the threat model that any PATCH to this endpoint can stage script runs at the next snapshot. Concurrent edits use last-write-wins; If-Match / ETag is not supported. Validation failures return 400 with a single uniform error code (PURE_STORAGE_QUIESCE_TARGET_VALIDATION_FAILURE) and a fixed message. Per-entry failure reasons are written to the cluster server log at WARN with the caller principal for audit; they are intentionally not echoed in the response to prevent unprivileged callers from probing for virtual machine or host existence through the error surface. Audit events: every successful PATCH emits the UpdatePureStorageProtectionGroupQuiesceTargetsAudit event unconditionally. When the cluster trusted-path check is turned off, a second backup-script-checks audit event is emitted in addition.

## Arguments

| Argument           | Type                                                                                                                                                                                                   | Description                                                                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdatePureStorageProtectionGroupQuiesceTargetsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdatePureStorageProtectionGroupQuiesceTargetsInput/index.md)! | Parameters for replacing the persisted quiesce-target selection of a Pure Storage protection group. |

## Returns

[UpdatePureStorageProtectionGroupQuiesceTargetsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdatePureStorageProtectionGroupQuiesceTargetsReply/index.md)!

## Sample

```graphql
mutation UpdatePureStorageProtectionGroupQuiesceTargets($input: UpdatePureStorageProtectionGroupQuiesceTargetsInput!) {
  updatePureStorageProtectionGroupQuiesceTargets(input: $input)
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000",
    "updateRequest": {
      "targets": [
        {
          "targetType": "QUIESCE_TARGET_TARGET_TYPE_RBA_HOST"
        }
      ]
    }
  }
}
```

```json
{
  "data": {
    "updatePureStorageProtectionGroupQuiesceTargets": {
      "output": {
        "id": "example-string",
        "name": "example-string",
        "primaryClusterId": "example-string",
        "snapshotConsistencyMandate": "PURE_STORAGE_PROTECTION_GROUP_SUMMARY_SNAPSHOT_CONSISTENCY_MANDATE_APP_CONSISTENT"
      }
    }
  }
}
```
