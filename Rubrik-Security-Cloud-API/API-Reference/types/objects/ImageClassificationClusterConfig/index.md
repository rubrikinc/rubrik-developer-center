# ImageClassificationClusterConfig

Image classification configuration for a Rubrik cluster.

## Fields

| Field       | Type                                                                                                      | Description                                                                                                                                       |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster.                                                                                                                       |
| isEnabled   | Boolean!                                                                                                  | Whether image classification is enabled on the cluster. Set to true to enable or false to disable. When read, reflects the current configuration. |

## Used By

**Referenced by**

- [GetImageClassificationClusterConfigsReply.configs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetImageClassificationClusterConfigsReply/index.md)
- [UpdateImageClassificationConfigReply.config](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateImageClassificationConfigReply/index.md)
