# AdvancedVirtualMachineSummary

Supported in v7.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| excludedVmdks | [String!]! | Supported in v7.0+ Virtual disks excluded from snapshot. |
| postBackupScript | [VirtualMachineScriptDetail](VirtualMachineScriptDetail.md) | Supported in v7.0+ Script to execute after backup completes. |
| postSnapScript | [VirtualMachineScriptDetail](VirtualMachineScriptDetail.md) | Supported in v7.0+ Script to execute after snapshot completes. |
| preBackupScript | [VirtualMachineScriptDetail](VirtualMachineScriptDetail.md) | Supported in v7.0+ Script to execute before backup. |

## Used By

**Referenced by**

- [VirtualMachineSummary.advancedSummary](VirtualMachineSummary.md)
