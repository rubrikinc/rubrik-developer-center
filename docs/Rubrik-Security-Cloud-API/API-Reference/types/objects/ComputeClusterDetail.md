# ComputeClusterDetail

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| computeClusterSummary | [ComputeClusterSummary](ComputeClusterSummary.md) |  |
| hosts | [[VmwareHostSummary](VmwareHostSummary.md)!]! | Required. Supported in v5.0+ |
| moid | String! | Required. Supported in v5.0+ |
| virtualMachines | [[VirtualMachineSummary](VirtualMachineSummary.md)!]! | Required. Supported in v5.0+ |

## Used By

**Queries**

- [query: computeClusterStatus](../../queries/computeClusterStatus.md)
