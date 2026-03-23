# VmwareHostDetail

Supported in v5.0+

## Fields

| Field             | Type                                                                                                                                             | Description        |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------ |
| computeClusterId  | String                                                                                                                                           | Supported in v5.0+ |
| datacenter        | [DataCenterSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataCenterSummary/index.md)               | Supported in v5.0+ |
| datastores        | \[[DataStoreSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataStoreSummary/index.md)!\]!           | Supported in v5.0+ |
| moid              | String                                                                                                                                           | Supported in v5.0+ |
| virtualMachines   | \[[VirtualMachineSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VirtualMachineSummary/index.md)!\]! | Supported in v5.0+ |
| vmwareHostSummary | [VmwareHostSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareHostSummary/index.md)               |                    |
| vmwareHostUpdate  | [VmwareHostUpdate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareHostUpdate/index.md)                 |                    |

## Used By

**Queries**

- [query: vSphereHostDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vSphereHostDetails/index.md)
