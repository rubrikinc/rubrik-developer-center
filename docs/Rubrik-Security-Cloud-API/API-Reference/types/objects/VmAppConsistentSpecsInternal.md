# VmAppConsistentSpecsInternal

Vm Application Consistency Specs Info

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cancelBackupIfPreScriptFails | Boolean! | Specifies whether to cancel backup if the pre-snapshot script fails. |
| postScriptTimeoutInSeconds | Int! | Pre-snapshot script timeout in seconds. |
| postSnapshotScriptPath | String! | Path for the script to be run after taking snapshot. |
| preScriptTimeoutInSeconds | Int! | Timeout value in seconds for the pre snapshot script. |
| preSnapshotScriptPath | String! | Path for the script to be run before taking snapshot. |
| rbaStatus | [CloudNativeRbaStatusType](../enums/CloudNativeRbaStatusType.md)! | Rubrik Backup Service status. |

## Used By

**Referenced by**

- [AwsNativeEc2Instance.vmAppConsistentSpecs](AwsNativeEc2Instance.md)
- [AzureNativeVirtualMachine.vmAppConsistentSpecs](AzureNativeVirtualMachine.md)
