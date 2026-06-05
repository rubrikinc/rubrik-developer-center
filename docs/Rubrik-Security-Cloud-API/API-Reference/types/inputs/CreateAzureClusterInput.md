# CreateAzureClusterInput

Input for creating an Azure cloud cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | String | Customer Azure cloud account ID. |
| clusterConfig | [ClusterConfigInput](ClusterConfigInput.md) | Cluster configuration. |
| isAzResilient | Boolean | Indicates whether the cluster should be deployed across multiple availability zones. |
| isEsType | Boolean | If cluster is CC-ES. |
| keepClusterOnFailure | Boolean | Flag to keep the cluster on failure. |
| validations | [[ClusterCreateValidations](../enums/ClusterCreateValidations.md)!] | Validations to perform on the request. |
| vmConfig | [AzureVmConfig](AzureVmConfig.md) | Virtual Machine input configuration. |
