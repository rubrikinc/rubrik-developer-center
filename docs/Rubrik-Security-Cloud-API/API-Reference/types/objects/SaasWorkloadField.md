# SaasWorkloadField

SaaS workload table field.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| distinctValues | [String!]! | Distinct values of the field, limited to a maximum of 100 values. Currently, this is non-empty only in the case of a D365 Metadata type field. |
| isDefault | Boolean! | Indicates whether the field is a default field. |
| isParent | Boolean! | Indicates whether this field acts as a parent for other records. |
| label | String! | Display name of the field. |
| name | String! | Name of the SaaS workload field. |
| type | String! |  |

## Used By

**Referenced by**

- [SaasWorkloadMetadataType.filterField](SaasWorkloadMetadataType.md)
