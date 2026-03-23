# InstanceProperties

InstanceProperties represents common properties across cloud providers.

## Fields

| Field              | Type                                                                                                                      | Description                                                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| capacityTb         | Int!                                                                                                                      | Storage capacity in TB available on this instance type.                          |
| instanceType       | Int!                                                                                                                      | Numeric identifier for the instance type.                                        |
| instanceTypeString | String!                                                                                                                   | String identifier for the instance type.                                         |
| memoryGib          | Int!                                                                                                                      | Amount of memory in GiB available on this instance type.                         |
| processorType      | [ProcessorType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProcessorType/index.md)! | Type of processor (Intel, AMD) used by this instance type.                       |
| vcpuCount          | Int!                                                                                                                      | Number of virtual CPUs (vCPUs) available on this instance type.                  |
| vendor             | [VendorType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VendorType/index.md)!       | Cloud vendor that offers this instance type.                                     |
| vmType             | [VmType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VmType/index.md)!               | Virtual machine density, Standard, Dense, or Extra Dense for this instance type. |

## Used By

**Referenced by**

- [ClusterNodeInstanceProperties.instanceProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterNodeInstanceProperties/index.md)
- [InstancePropertiesReply.instanceProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InstancePropertiesReply/index.md)
