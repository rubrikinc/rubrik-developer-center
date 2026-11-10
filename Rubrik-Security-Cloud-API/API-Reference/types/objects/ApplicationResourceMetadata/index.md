# ApplicationResourceMetadata

Resource metadata common to all resource types.

## Fields

| Field                | Type                                                                                                                    | Description                                      |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| cloudNativeAccountId | String!                                                                                                                 | Cloud native account ID.                         |
| nativeName           | String!                                                                                                                 | Native name (resource name from cloud provider). |
| nativeUri            | String!                                                                                                                 | Native URI from the cloud.                       |
| region               | [CloudRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudRegion/index.md)  | Cloud region where the resource is located.      |
| tags                 | [ResourceTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResourceTag/index.md)! | Tags associated with the resource.               |

## Used By

**Referenced by**

- [ConfigResource.resource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConfigResource/index.md)
- [WorkloadResource.resource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadResource/index.md)
