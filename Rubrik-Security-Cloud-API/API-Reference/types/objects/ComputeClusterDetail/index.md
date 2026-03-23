# ComputeClusterDetail

Supported in v5.0+

## Fields

| Field                 | Type                                                                                                                                             | Description                  |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------- |
| computeClusterSummary | [ComputeClusterSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ComputeClusterSummary/index.md)       |                              |
| hosts                 | \[[VmwareHostSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareHostSummary/index.md)!\]!         | Required. Supported in v5.0+ |
| moid                  | String!                                                                                                                                          | Required. Supported in v5.0+ |
| virtualMachines       | \[[VirtualMachineSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VirtualMachineSummary/index.md)!\]! | Required. Supported in v5.0+ |

## Used By

**Queries**

- [query: computeClusterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/computeClusterStatus/index.md)
