# AddNodesToCloudClusterInput

Nodes add request for a cloud cluster.

## Fields

| Field                        | Type                                                                                                                      | Description                                                                                                   |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| awsImageId                   | String                                                                                                                    | AWS AMI ID to deploy to add nodes to an AWS Cloud Cluster without the marketplace.                            |
| azureImageName               | String                                                                                                                    | Azure image name to deploy to add nodes to an Azure Cloud Cluster without the marketplace.                    |
| cloudAccountId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                  | Customer cloud account UUID. This is not supported for OCI cloud clusters.                                    |
| cloudAccountIdV2             | String                                                                                                                    | ID of the customer cloud account.                                                                             |
| clusterUuid                  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                 | Cluster UUID.                                                                                                 |
| gcpImageId                   | String                                                                                                                    | GCP image ID to deploy to add nodes to a Rubrik Cloud Cluster for GCP, without accessing the marketplace.     |
| gcpTestImage                 | [GcpTestImage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpTestImage/index.md)   | GCP test image deployed for adding nodes to a Rubrik Cloud Cluster for GCP without accessing the marketplace. |
| numberOfNodes                | Int                                                                                                                       | Number of nodes to add.                                                                                       |
| ociImageId                   | String                                                                                                                    | OCI Image ID to deploy to add nodes to an OCI Cloud Cluster without the marketplace.                          |
| shouldKeepResourcesOnFailure | Boolean!                                                                                                                  | Specifies whether node resources are preserved if the add node operation fails.                               |
| vendor                       | [CcpVendorType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CcpVendorType/index.md)! | Cloud vendor type.                                                                                            |
