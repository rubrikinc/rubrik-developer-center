# CcWithCloudInfo

Detailed cloud information for a Cloud Cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccount | String! | Native name of the cloud account where the Cloud Cluster exists. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Rubrik-generated cloud account UUID. |
| isDynamicScalingEnabled | Boolean! | Specifies whether the Cloud Cluster has dynamic scaling enabled. |
| name | String! | Cloud Cluster name. |
| nativeCloudAccountId | String! | Native (AWS/Azure) ID of cloud account. |
| nativeCloudAccountName | String! | Native name of the cloud account where the Cloud Cluster exists. |
| networkName | String! | Native name of the network where the Cloud Cluster exists. |
| region | String! | User-friendly name for the cloud region. |
| regionId | String! | ID for the cloud region. |
| storageConfig | [ElasticStorageConfig](ElasticStorageConfig.md) | Elastic Storage configuration. |
| uuid | [UUID](../scalars/UUID.md)! | Cloud Cluster UUID. |
| vendor | [CcpVendorType](../enums/CcpVendorType.md)! | Cloud provider. |

## Used By

**Referenced by**

- [Cluster.cloudInfo](Cluster.md)
