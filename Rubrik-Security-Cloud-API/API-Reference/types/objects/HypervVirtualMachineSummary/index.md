# HypervVirtualMachineSummary

Supported in v5.0+

## Fields

| Field                  | Type                                                                                                                                                               | Description                                                                                                               |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------- |
| agentConnectStatus     | [AgentConnectStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AgentConnectStatus/index.md)                                 | Supported in v9.2+ The agent connection status.                                                                           |
| agentStatus            | [CdmAgentStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmAgentStatus/index.md)                                       | Supported in v9.0+ The status of the Rubrik Backup Service agent for virtual machines.                                    |
| cloudInstantiationSpec | [CloudInstantiationSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudInstantiationSpec/index.md)                       | Supported in v5.0+ Cloud instantiation specification for the selected virtual machine.                                    |
| forceFull              | Boolean                                                                                                                                                            | Supported in v6.0+ Indicates if the Hyper-V virtual machine is configured to perform a full snapshot for the next backup. |
| hostId                 | String!                                                                                                                                                            | Required. Supported in v5.0+ The ID of the Hyper-V host.                                                                  |
| id                     | String!                                                                                                                                                            | Required. Supported in v5.0+                                                                                              |
| infraPath              | \[[ManagedHierarchyObjectAncestor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedHierarchyObjectAncestor/index.md)!\]! | Required. Supported in v5.0+ Brief info of all the objects in the infrastructure path to this VM.                         |
| isRelic                | Boolean!                                                                                                                                                           | Required. Supported in v5.0+                                                                                              |
| name                   | String!                                                                                                                                                            | Required. Supported in v5.0+                                                                                              |
| pendingSlaDomain       | [ManagedObjectPendingSlaInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedObjectPendingSlaInfo/index.md)             | Supported in v5.3+ Describes any pending SLA Domain assignment on this object.                                            |
| snappable              | [CdmWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmWorkload/index.md)                                             |                                                                                                                           |

## Used By

**Referenced by**

- [HypervVirtualMachineDetail.hypervVirtualMachineSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineDetail/index.md)
- [UpdateHypervVirtualMachineReply.hypervVirtualMachineSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateHypervVirtualMachineReply/index.md)
