# HypervStandaloneNicSpec

Network configuration for a HyperV NIC at recovery time.

## Fields

| Field             | Type                                                                                                                   | Description                                                                                                                       |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| ipConfig          | [NicIpConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NicIpConfig/index.md) | IP configuration for this NIC. IP configuration for this NIC. Output only in Phase 1; see SPARK-966900 for Phase 2 input support. |
| nicInstanceId     | String!                                                                                                                | WMI instance ID of the source NIC, stable across inventory refreshes.                                                             |
| sourceNicIndex    | Int!                                                                                                                   | Index of the source network adapter on the original virtual machine.                                                              |
| virtualSwitchId   | String!                                                                                                                | ID of the target virtual switch to connect this NIC to.                                                                           |
| virtualSwitchName | String!                                                                                                                | Name of the target virtual switch.                                                                                                |

## Used By

**Referenced by**

- [HypervStandaloneTarget.nics](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervStandaloneTarget/index.md)
