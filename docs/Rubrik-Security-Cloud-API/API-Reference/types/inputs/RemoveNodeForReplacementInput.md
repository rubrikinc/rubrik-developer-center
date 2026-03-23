# RemoveNodeForReplacementInput

Request parameters for removing a node on a Rubrik cluster for replacement.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Rubrik cluster UUID. |
| nodeIds | [String!] | Node ID to be removed in list form. |
| nodeMetadata | [[NodeMetadataInput](NodeMetadataInput.md)!] | Metadata for the nodes. |
| useQuickDrain | Boolean | Use quick drain instead of full data drain (not recommended). |
