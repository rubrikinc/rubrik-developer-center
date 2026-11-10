# ApplicationResourceMetadata

Resource metadata common to all resource types.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudNativeAccountId | String! | Cloud native account ID. |
| nativeName | String! | Native name (resource name from cloud provider). |
| nativeUri | String! | Native URI from the cloud. |
| region | [CloudRegion](CloudRegion.md) | Cloud region where the resource is located. |
| tags | [ResourceTag](ResourceTag.md)! | Tags associated with the resource. |

## Used By

**Referenced by**

- [ConfigResource.resource](ConfigResource.md)
- [WorkloadResource.resource](WorkloadResource.md)
