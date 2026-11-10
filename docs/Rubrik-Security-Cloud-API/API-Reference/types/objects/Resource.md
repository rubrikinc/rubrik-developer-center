# Resource

The underlying resource -- either a config resource or a workload resource.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configResource | [ConfigResource](ConfigResource.md) | Infrastructure/configuration resource (VPC, Subnet, Security Group). |
| workloadResource | [WorkloadResource](WorkloadResource.md) | Workload resource (EC2, RDS, etc.). |

## Used By

**Referenced by**

- [ApplicationResource.resource](ApplicationResource.md)
