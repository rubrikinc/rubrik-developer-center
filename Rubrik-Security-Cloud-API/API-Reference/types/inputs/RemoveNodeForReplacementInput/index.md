# RemoveNodeForReplacementInput

Request parameters for removing a node on a Rubrik cluster for replacement.

## Fields

| Field         | Type                                                                                                                                   | Description                                                   |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| clusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | Rubrik cluster UUID.                                          |
| nodeIds       | [String!]                                                                                                                              | Node ID to be removed in list form.                           |
| nodeMetadata  | \[[NodeMetadataInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NodeMetadataInput/index.md)!\] | Metadata for the nodes.                                       |
| useQuickDrain | Boolean                                                                                                                                | Use quick drain instead of full data drain (not recommended). |
