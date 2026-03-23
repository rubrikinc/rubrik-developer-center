# RemoveClusterNodesInput

Request parameters for removing nodes from a cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | [UUID](../scalars/UUID.md) | UUID of the customer cloud account. This is not supported for OCI. |
| cloudAccountIdV2 | String | ID of the customer cloud account. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID. |
| nodeIds | [String!] | List of node IDs to be removed. |
| nodeMetadata | [[NodeMetadataInput](NodeMetadataInput.md)!] | Metadata for the nodes. |
| removeCloudResources | Boolean | Specifies whether to remove the cloud resources associated with the nodes. |
| resetAfterRemoveType | [ResetAfterRemoveType](../enums/ResetAfterRemoveType.md) | Type of reset to perform after removing the node. |
| useQuickDrain | Boolean | Use quick drain instead of full data drain (not recommended). |
| vendor | [CcpVendorType](../enums/CcpVendorType.md) | Cloud vendor type. |
