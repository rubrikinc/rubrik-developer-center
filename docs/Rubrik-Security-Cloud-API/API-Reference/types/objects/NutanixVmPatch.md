# NutanixVmPatch

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configuredSlaDomainId | String | Assigns this virtual machine to the given SLA domain. Existing snapshots of the object will be retained with the configuration of specified SLA Domain. |
| excludedDiskIds | [String!]! | Supported in v5.0+ A list of virtual disks IDs to exclude from the backup for this virtual machine. |
| isPaused | Boolean | Supported in v5.0+ v5.0-v5.3: Whether backup/archival/replication is paused for this VM v6.0-v8.0: Whether backup/archival/replication is paused for this VM. v8.1+: Specifies whether backup/archival/replication is paused for this virtual machine. |
| postBackupScript | [NutanixVirtualMachineScriptDetail](NutanixVirtualMachineScriptDetail.md) | Supported in v6.0+ |
| postSnapScript | [NutanixVirtualMachineScriptDetail](NutanixVirtualMachineScriptDetail.md) | Supported in v6.0+ |
| preBackupScript | [NutanixVirtualMachineScriptDetail](NutanixVirtualMachineScriptDetail.md) | Supported in v6.0+ |
| snapshotConsistencyMandate | [CdmNutanixSnapshotConsistencyMandate](../enums/CdmNutanixSnapshotConsistencyMandate.md) | Supported in v5.0+ v5.0-v8.0: Consistency level mandated for this VM. v8.1+: Consistency level mandated for this virtual machine. |

## Used By

**Referenced by**

- [NutanixVmDetail.nutanixVmPatch](NutanixVmDetail.md)
