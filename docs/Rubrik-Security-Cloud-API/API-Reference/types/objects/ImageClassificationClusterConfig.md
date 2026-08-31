# ImageClassificationClusterConfig

Image classification configuration for a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID of the Rubrik cluster. |
| isEnabled | Boolean! | Whether image classification is enabled on the cluster. Set to true to enable or false to disable. When read, reflects the current configuration. |

## Used By

**Referenced by**

- [GetImageClassificationClusterConfigsReply.configs](GetImageClassificationClusterConfigsReply.md)
- [UpdateImageClassificationConfigReply.config](UpdateImageClassificationConfigReply.md)
