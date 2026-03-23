# RecoverCloudClusterInput

Recover a Rubrik Cloud Cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adminPassword | String | Cloud account password. |
| awsRegion | String | AWS region. |
| awsVmConfig | [AwsVmConfig](AwsVmConfig.md) | AWS virtual machine configuration. |
| azureEsResourceGroup | String | Elastic Storage resource group for Azure account. |
| azureVmConfig | [AzureVmConfig](AzureVmConfig.md) | Azure virtual machine configuration. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Customer cloud account ID. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID. |
| gcpVmConfig | [GcpVmConfigInput](GcpVmConfigInput.md) | GCP virtual machine configuration. |
| gcpZone | String | GCP zone. |
| isAzResilient | Boolean | Recovers as an AZ-resilient Rubrik cluster with nodes distributed across multiple availability zones. |
| ntpServers | [String!] | Array of NTP servers. |
| shouldDisableAwsApiTermination | Boolean! | Should disable AWS API termination. |
| shouldKeepClusterOnFailure | Boolean! | Should keep Cloud Cluster on failure. |
| userEmail | String | Cloud account email. |
