# ConfigResourceInfo

ConfigResourceInfo holds the name, native URI, and type of a config resource present in a snapshot.

## Fields

| Field        | Type                                                                                                                                | Description                        |
| ------------ | ----------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| name         | String!                                                                                                                             | Name of the config resource.       |
| nativeUri    | String!                                                                                                                             | Native URI of the config resource. |
| resourceType | [ConfigResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConfigResourceType/index.md)! | Type of the config resource.       |

## Used By

**Referenced by**

- [GetCloudNativeApplicationWorkloadsByConfigSnapshotReply.configResources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudNativeApplicationWorkloadsByConfigSnapshotReply/index.md)
