# AdvancedVirtualMachineSummary

Supported in v7.0+

## Fields

| Field            | Type                                                                                                                                                 | Description                                                    |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| excludedVmdks    | [String!]!                                                                                                                                           | Supported in v7.0+ Virtual disks excluded from snapshot.       |
| postBackupScript | [VirtualMachineScriptDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VirtualMachineScriptDetail/index.md) | Supported in v7.0+ Script to execute after backup completes.   |
| postSnapScript   | [VirtualMachineScriptDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VirtualMachineScriptDetail/index.md) | Supported in v7.0+ Script to execute after snapshot completes. |
| preBackupScript  | [VirtualMachineScriptDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VirtualMachineScriptDetail/index.md) | Supported in v7.0+ Script to execute before backup.            |

## Used By

**Referenced by**

- [VirtualMachineSummary.advancedSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VirtualMachineSummary/index.md)
