# ConfigResource

Cloud configuration resource with common fields and resource-specific details.

## Fields

| Field            | Type                                                                                                                                                    | Description                                          |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| id               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                               | Unique rubrik resource ID.                           |
| metadata         | String!                                                                                                                                                 | Metadata containing additional resource information. |
| resource         | [ApplicationResourceMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationResourceMetadata/index.md)! | Resource.                                            |
| resourceType     | [ConfigResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConfigResourceType/index.md)!                     | Resource type.                                       |
| specificResource | [SpecificResource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SpecificResource/index.md)                        | Resource-specific details based on resource type.    |

## Used By

**Queries**

- [query: configResources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/configResources/index.md) *(via connection)*

**Referenced by**

- [Resource.configResource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Resource/index.md)
