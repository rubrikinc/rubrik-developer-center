# ConfigResource

Cloud configuration resource with common fields and resource-specific details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [Long](../scalars/Long.md)! | Unique rubrik resource ID. |
| metadata | String! | Metadata containing additional resource information. |
| resource | [ApplicationResourceMetadata](ApplicationResourceMetadata.md)! | Resource. |
| resourceType | [ConfigResourceType](../enums/ConfigResourceType.md)! | Resource type. |
| specificResource | [SpecificResource](SpecificResource.md) | Resource-specific details based on resource type. |

## Used By

**Queries**

- [query: configResources](../../queries/configResources.md) *(via connection)*

**Referenced by**

- [Resource.configResource](Resource.md)
