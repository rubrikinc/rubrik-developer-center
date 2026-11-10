# ConfigResourceInfo

ConfigResourceInfo holds the name, native URI, and type of a config resource present in a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| name | String! | Name of the config resource. |
| nativeUri | String! | Native URI of the config resource. |
| resourceType | [ConfigResourceType](../enums/ConfigResourceType.md)! | Type of the config resource. |

## Used By

**Referenced by**

- [GetCloudNativeApplicationWorkloadsByConfigSnapshotReply.configResources](GetCloudNativeApplicationWorkloadsByConfigSnapshotReply.md)
