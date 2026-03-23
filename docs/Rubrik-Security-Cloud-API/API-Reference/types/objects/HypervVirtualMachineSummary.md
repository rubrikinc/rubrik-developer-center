# HypervVirtualMachineSummary

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| agentConnectStatus | [AgentConnectStatus](../enums/AgentConnectStatus.md) | Supported in v9.2+ The agent connection status. |
| agentStatus | [CdmAgentStatus](CdmAgentStatus.md) | Supported in v9.0+ The status of the Rubrik Backup Service agent for virtual machines. |
| cloudInstantiationSpec | [CloudInstantiationSpec](CloudInstantiationSpec.md) | Supported in v5.0+ Cloud instantiation specification for the selected virtual machine. |
| forceFull | Boolean | Supported in v6.0+ Indicates if the Hyper-V virtual machine is configured to perform a full snapshot for the next backup. |
| hostId | String! | Required. Supported in v5.0+ The ID of the Hyper-V host. |
| id | String! | Required. Supported in v5.0+ |
| infraPath | [[ManagedHierarchyObjectAncestor](ManagedHierarchyObjectAncestor.md)!]! | Required. Supported in v5.0+ Brief info of all the objects in the infrastructure path to this VM. |
| isRelic | Boolean! | Required. Supported in v5.0+ |
| name | String! | Required. Supported in v5.0+ |
| pendingSlaDomain | [ManagedObjectPendingSlaInfo](ManagedObjectPendingSlaInfo.md) | Supported in v5.3+ Describes any pending SLA Domain assignment on this object. |
| snappable | [CdmWorkload](CdmWorkload.md) |  |

## Used By

**Referenced by**

- [HypervVirtualMachineDetail.hypervVirtualMachineSummary](HypervVirtualMachineDetail.md)
- [UpdateHypervVirtualMachineReply.hypervVirtualMachineSummary](UpdateHypervVirtualMachineReply.md)
