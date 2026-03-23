# VmwareHostDetail

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| computeClusterId | String | Supported in v5.0+ |
| datacenter | [DataCenterSummary](DataCenterSummary.md) | Supported in v5.0+ |
| datastores | [[DataStoreSummary](DataStoreSummary.md)!]! | Supported in v5.0+ |
| moid | String | Supported in v5.0+ |
| virtualMachines | [[VirtualMachineSummary](VirtualMachineSummary.md)!]! | Supported in v5.0+ |
| vmwareHostSummary | [VmwareHostSummary](VmwareHostSummary.md) |  |
| vmwareHostUpdate | [VmwareHostUpdate](VmwareHostUpdate.md) |  |

## Used By

**Queries**

- [query: vSphereHostDetails](../../queries/vSphereHostDetails.md)
