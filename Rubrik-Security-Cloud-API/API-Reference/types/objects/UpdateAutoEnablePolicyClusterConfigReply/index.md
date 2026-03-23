# UpdateAutoEnablePolicyClusterConfigReply

Represents updated Rubrik cluster configuration.

## Fields

| Field                         | Type                                                                                                                                                                  | Description                                                |
| ----------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| datagovAutoEnablePolicyConfig | [AutoEnablePolicyClusterConfigReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AutoEnablePolicyClusterConfigReply/index.md)! | Auto Enable Sensitive Data Discovery policy configuration. |
| id                            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                             | The cluster UUID.                                          |
| name                          | String!                                                                                                                                                               | The cluster name.                                          |
| type                          | [ClusterTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterTypeEnum/index.md)!                                         |                                                            |
| version                       | String                                                                                                                                                                | The software version.                                      |

## Used By

**Mutations**

- [mutation: updateAutoEnablePolicyClusterConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateAutoEnablePolicyClusterConfig/index.md)
