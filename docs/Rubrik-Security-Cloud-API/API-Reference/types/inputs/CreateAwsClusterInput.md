# CreateAwsClusterInput

CreateAwsClusterInput for Aws account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | String | Cloud account ID of the AWS account. |
| clusterConfig | [ClusterConfigInput](ClusterConfigInput.md) | Cluster configuration to initialize cluster. |
| disableApiTermination | Boolean | Disable API termination on AWS instances. |
| isAzResilient | Boolean | Indicates whether the cluster should be deployed across multiple availability zones. |
| isEsType | Boolean | Create disk based or CCES. |
| keepClusterOnFailure | Boolean | Flag to keep the cluster on failure. |
| region | String | Aws region. |
| usePlacementGroups | Boolean | Flag to enable use of placement group on the cluster. |
| validations | [[ClusterCreateValidations](../enums/ClusterCreateValidations.md)!] | Validations to perform on the request. |
| vmConfig | [AwsVmConfig](AwsVmConfig.md) | Virtual Machine configuration to create nodes. |
