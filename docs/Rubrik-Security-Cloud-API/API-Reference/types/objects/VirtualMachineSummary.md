# VirtualMachineSummary

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| advancedSummary | [AdvancedVirtualMachineSummary](AdvancedVirtualMachineSummary.md) | Supported in v7.0+ |
| agentStatus | [CdmAgentStatus](CdmAgentStatus.md) | Supported in v5.0+ The status of the Rubrik Backup Service agent for virtual machines. |
| cloudInstantiationSpec | [CloudInstantiationSpec](CloudInstantiationSpec.md) | Supported in v5.0+ Cloud instantiation specification for the selected virtual machine. |
| clusterName | String | Supported in v5.0+ |
| folderPath | [[VmPathPoint](VmPathPoint.md)!]! | Required. Supported in v5.0+ Brief info of all the objects in the folder path to this VM. |
| guestCredentialAuthorizationStatus | String! | Required. Supported in v5.0+ Status of authentication with a specific virtual machine using guest credentials. Possible values are: SUCCESSFUL, PENDING, or FAILED. |
| guestOsName | String | Supported in v5.0+ |
| hostId | String | Supported in v5.0+ |
| hostName | String | Supported in v5.0+ |
| infraPath | [[VmPathPoint](VmPathPoint.md)!]! | Required. Supported in v5.0+ Brief info of all the objects in the infrastructure path to this VM. |
| instanceUuid | String | Supported in v8.0+ |
| ipAddress | String! | Required. Supported in v5.0+ |
| isRelic | Boolean! | Required. Supported in v5.0+ |
| isReplicationEnabled | Boolean! | Required. Supported in v5.0+ |
| moid | String! | Required. Supported in v5.0+ |
| parentAppInfo | [ParentAppInfo](ParentAppInfo.md) | Supported in v5.0+ Configuration information for the vApp that manages a specified virtual machine. |
| powerStatus | String | Supported in v5.0+ The power status of VM(ON,OFF,SLEEP etc.). |
| protectionDate | [DateTime](../scalars/DateTime.md) | Supported in v5.0+ |
| snappable | [CdmWorkload](CdmWorkload.md) |  |
| snapshotConsistencyMandate | [VirtualMachineSummarySnapshotConsistencyMandate](../enums/VirtualMachineSummarySnapshotConsistencyMandate.md)! | Required. Supported in v5.0+ Consistency level mandated for this VM or empty string for none. |
| templateType | [VirtualMachineTemplateType](../enums/VirtualMachineTemplateType.md) | Virtual Machine Template summary. |
| toolsInstalled | Boolean | Supported in v5.0+ |
| vcenterId | String | Supported in v5.0+ |
| vmwareToolsInstalled | Boolean! | Required. Supported in v5.0+ |

## Used By

**Referenced by**

- [ComputeClusterDetail.virtualMachines](ComputeClusterDetail.md)
- [FilterPreviewResult.virtualMachineSummary](FilterPreviewResult.md)
- [VmwareHostDetail.virtualMachines](VmwareHostDetail.md)
