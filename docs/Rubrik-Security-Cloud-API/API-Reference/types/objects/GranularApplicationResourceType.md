# GranularApplicationResourceType

Application resource type - either config or cloud native object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeObjectType | [CloudNativeObjectType](../enums/CloudNativeObjectType.md) | Cloud native object type (EC2, RDS). |
| configResourceType | [ConfigResourceType](../enums/ConfigResourceType.md) | Configuration resource type (VPC, Subnet, Security Group). |

## Used By

**Referenced by**

- [GranularResourceProtection.resourceType](GranularResourceProtection.md)
