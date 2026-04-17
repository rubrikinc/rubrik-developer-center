# ClusterInfCidrs

Cluster interface CIDR map.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | String! | ID of the Rubrik cluster. |
| clusterName | String! | Name of the Rubrik cluster. |
| interfaceCidr | [[InterfaceCidr](InterfaceCidr.md)!]! | Interface CIDR addresses of the cluster. |

## Used By

**Referenced by**

- [AwsComputeSettings.clusterInterfaceCidrs](AwsComputeSettings.md)
- [ListCidrsForComputeSettingReply.clusterInterfaceCidrs](ListCidrsForComputeSettingReply.md)
