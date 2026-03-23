# HypervScvmmUpdate

Supported in v5.0+

## Fields

| Field                 | Type    | Description                                                                                                                                                                                                                  |
| --------------------- | ------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| configuredSlaDomainId | String  | Supported in v5.0+ v5.0-v5.1: Assign this SCVMM to the given SLA domain. v5.2+: Assign this SCVMM to the given SLA domain. Existing snapshots of the object will be retained with the configuration of specified SLA Domain. |
| hostname              | String  | Supported in v5.0+ Name of the SCVMM host.                                                                                                                                                                                   |
| runAsAccount          | String  | Supported in v5.0+ The RunAs account which will be used to install connector on hosts.                                                                                                                                       |
| shouldDeployAgent     | Boolean | Supported in v5.0+ Flag to specify if Rubrik can deploy connector to hosts. If true, Rubrik tries to deploy connector to the hyperv hosts. If false, Rubrik deployment of connector will be handled by the client.           |

## Used By

**Referenced by**

- [HypervScvmmUpdateReply.hypervScvmmUpdate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervScvmmUpdateReply/index.md)
