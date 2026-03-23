# AddNodesToCloudClusterInput

Nodes add request for a cloud cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsImageId | String | AWS AMI ID to deploy to add nodes to an AWS Cloud Cluster without the marketplace. |
| azureImageName | String | Azure image name to deploy to add nodes to an Azure Cloud Cluster without the marketplace. |
| cloudAccountId | [UUID](../scalars/UUID.md) | Customer cloud account UUID. This is not supported for OCI cloud clusters. |
| cloudAccountIdV2 | String | ID of the customer cloud account. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID. |
| gcpImageId | String | GCP image ID to deploy to add nodes to a Rubrik Cloud Cluster for GCP, without accessing the marketplace. |
| gcpTestImage | [GcpTestImage](GcpTestImage.md) | GCP test image deployed for adding nodes to a Rubrik Cloud Cluster for GCP without accessing the marketplace. |
| numberOfNodes | Int | Number of nodes to add. |
| ociImageId | String | OCI Image ID to deploy to add nodes to an OCI Cloud Cluster without the marketplace. |
| shouldKeepResourcesOnFailure | Boolean! | Specifies whether node resources are preserved if the add node operation fails. |
| vendor | [CcpVendorType](../enums/CcpVendorType.md)! | Cloud vendor type. |
