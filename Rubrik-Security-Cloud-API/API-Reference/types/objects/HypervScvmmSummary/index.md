# HypervScvmmSummary

Supported in v5.0+

## Fields

| Field             | Type                                                                                                                                         | Description                                                                                                                                                                                                                  |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| id                | String!                                                                                                                                      | Required. Supported in v5.0+ The ID of the Hyper-V SCVMM.                                                                                                                                                                    |
| primaryClusterId  | String!                                                                                                                                      | Required. Supported in v5.0+                                                                                                                                                                                                 |
| runAsAccount      | String!                                                                                                                                      | Required. Supported in v5.0+ The RunAs account which will be used to install connector on hosts.                                                                                                                             |
| scvmmVersion      | String                                                                                                                                       | Supported in v9.0+ Version of SCVMM.                                                                                                                                                                                         |
| shouldDeployAgent | Boolean!                                                                                                                                     | Required. Supported in v5.0+ Flag to specify if Rubrik can deploy connector to hosts. If true, Rubrik tries to deploy connector to the hyperv hosts. If false, Rubrik deployment of connector will be handled by the client. |
| slaAssignable     | [SlaAssignable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaAssignable/index.md)                   |                                                                                                                                                                                                                              |
| status            | String!                                                                                                                                      | Required. Supported in v5.0+ Connection status of the SCVMM server.                                                                                                                                                          |
| statusEnum        | [HostRbsConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostRbsConnectionStatus/index.md) | Supported in v9.2+ Specifies the connect status of the SCVMM server in enum format.                                                                                                                                          |

## Used By

**Referenced by**

- [HypervScvmmUpdateReply.hypervScvmmSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervScvmmUpdateReply/index.md)
