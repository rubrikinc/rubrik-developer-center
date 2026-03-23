# UpdateAutoEnablePolicyClusterConfigReply

Represents updated Rubrik cluster configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| datagovAutoEnablePolicyConfig | [AutoEnablePolicyClusterConfigReply](AutoEnablePolicyClusterConfigReply.md)! | Auto Enable Sensitive Data Discovery policy configuration. |
| id | [UUID](../scalars/UUID.md)! | The cluster UUID. |
| name | String! | The cluster name. |
| type | [ClusterTypeEnum](../enums/ClusterTypeEnum.md)! |  |
| version | String | The software version. |

## Used By

**Mutations**

- [mutation: updateAutoEnablePolicyClusterConfig](../../mutations/updateAutoEnablePolicyClusterConfig.md)
