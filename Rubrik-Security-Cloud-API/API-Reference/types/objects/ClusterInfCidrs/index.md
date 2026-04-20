# ClusterInfCidrs

Cluster interface CIDR map.

## Fields

| Field         | Type                                                                                                                             | Description                              |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| clusterId     | String!                                                                                                                          | ID of the Rubrik cluster.                |
| clusterName   | String!                                                                                                                          | Name of the Rubrik cluster.              |
| interfaceCidr | \[[InterfaceCidr](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InterfaceCidr/index.md)!\]! | Interface CIDR addresses of the cluster. |

## Used By

**Referenced by**

- [AwsComputeSettings.clusterInterfaceCidrs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsComputeSettings/index.md)
- [ListCidrsForComputeSettingReply.clusterInterfaceCidrs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListCidrsForComputeSettingReply/index.md)
