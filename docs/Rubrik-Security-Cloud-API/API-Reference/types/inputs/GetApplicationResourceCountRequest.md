# GetApplicationResourceCountRequest

Request to get count of application resources with optional filters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationId | [UUID](../scalars/UUID.md)! | Application managed object ID. |
| resourceTypes | [[ApplicationResourceTypeFilterInput](ApplicationResourceTypeFilterInput.md)!] | Filter by specific application resource types. Includes both configuration resources (VPC, Subnet, Security Group) and workload resources (EC2, RDS). Empty means all resource types. |
| shouldIncludeGranularWorkloadProtectionStatus | Boolean | When true, populate granular per-resource protection details in the response. Despite the field name, this covers config resource types as well as workload ones; config resources repeat their resource type's status and warning flags. |
