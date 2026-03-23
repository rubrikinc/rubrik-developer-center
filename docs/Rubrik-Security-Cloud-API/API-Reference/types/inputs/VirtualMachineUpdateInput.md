# VirtualMachineUpdateInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudInstantiationSpec | [CloudInstantiationSpecInput](CloudInstantiationSpecInput.md) | Supported in v5.0+ Cloud instantiation specification for the selected virtual machine. |
| configuredSlaDomainId | String | Supported in v5.0+ v5.0-v5.1: Assign this VM to the given SLA domain. v5.2+: Assign this VM to the given SLA domain. Existing snapshots of the object will be retained with the configuration of specified SLA Domain. |
| isArrayIntegrationEnabled | Boolean | Supported in v5.0+ User setting to dictate whether to use storage array snaphots for ingest. This setting only makes sense for VMs where array based ingest is possible. |
| isVmPaused | Boolean | Supported in v5.0+ Whether to pause or resume backups/archival for this VM. |
| maxNestedVsphereSnapshots | Int | Supported in v5.0+ |
| multiNodeBackupMode | [MultiNodeBackupMode](../enums/MultiNodeBackupMode.md) | Supported in v9.2+ The multinode backup flag for the virtual machine is either ENABLED, DISABLED, or UNDEFINED. |
| postBackupScript | [VirtualMachineScriptDetailInput](VirtualMachineScriptDetailInput.md) | Supported in v5.0+ |
| postSnapScript | [VirtualMachineScriptDetailInput](VirtualMachineScriptDetailInput.md) | Supported in v5.0+ |
| preBackupScript | [VirtualMachineScriptDetailInput](VirtualMachineScriptDetailInput.md) | Supported in v5.0+ |
| snapshotConsistencyMandate | [VirtualMachineUpdateSnapshotConsistencyMandate](../enums/VirtualMachineUpdateSnapshotConsistencyMandate.md) | Supported in v5.0+ Consistency level mandated for this VM or empty string for none. |
| throttlingSettings | [VmwareAdaptiveThrottlingSettingsInput](VmwareAdaptiveThrottlingSettingsInput.md) | Supported in v5.0+ |
