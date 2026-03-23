# InstanceProperties

InstanceProperties represents common properties across cloud providers.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| capacityTb | Int! | Storage capacity in TB available on this instance type. |
| instanceType | Int! | Numeric identifier for the instance type. |
| instanceTypeString | String! | String identifier for the instance type. |
| memoryGib | Int! | Amount of memory in GiB available on this instance type. |
| processorType | [ProcessorType](../enums/ProcessorType.md)! | Type of processor (Intel, AMD) used by this instance type. |
| vcpuCount | Int! | Number of virtual CPUs (vCPUs) available on this instance type. |
| vendor | [VendorType](../enums/VendorType.md)! | Cloud vendor that offers this instance type. |
| vmType | [VmType](../enums/VmType.md)! | Virtual machine density, Standard, Dense, or Extra Dense for this instance type. |

## Used By

**Referenced by**

- [ClusterNodeInstanceProperties.instanceProperties](ClusterNodeInstanceProperties.md)
- [InstancePropertiesReply.instanceProperties](InstancePropertiesReply.md)
