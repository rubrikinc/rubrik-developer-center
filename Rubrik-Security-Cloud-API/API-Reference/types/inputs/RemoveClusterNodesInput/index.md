# RemoveClusterNodesInput

Request parameters for removing nodes from a cluster.

## Fields

| Field                | Type                                                                                                                                   | Description                                                                |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| cloudAccountId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                               | UUID of the customer cloud account. This is not supported for OCI.         |
| cloudAccountIdV2     | String                                                                                                                                 | ID of the customer cloud account.                                          |
| clusterUuid          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | Cluster UUID.                                                              |
| nodeIds              | [String!]                                                                                                                              | List of node IDs to be removed.                                            |
| nodeMetadata         | \[[NodeMetadataInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NodeMetadataInput/index.md)!\] | Metadata for the nodes.                                                    |
| removeCloudResources | Boolean                                                                                                                                | Specifies whether to remove the cloud resources associated with the nodes. |
| resetAfterRemoveType | [ResetAfterRemoveType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ResetAfterRemoveType/index.md) | Type of reset to perform after removing the node.                          |
| useQuickDrain        | Boolean                                                                                                                                | Use quick drain instead of full data drain (not recommended).              |
| vendor               | [CcpVendorType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CcpVendorType/index.md)               | Cloud vendor type.                                                         |
