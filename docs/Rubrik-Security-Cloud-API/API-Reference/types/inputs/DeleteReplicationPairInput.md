# DeleteReplicationPairInput

Request to delete an existing replication pairing between two Rubrik clusters. When the replication pairing is deleted, the source Rubrik cluster will no longer replicate data to the target Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| forceDelete | Boolean | Force delete the replication pair. ForceDelete is set to true when the source cluster is not reachable and user wants to delete the replication pair. |
| sourceClusterUuid | [UUID](../scalars/UUID.md)! | Source Rubrik cluster UUID. |
| targetClusterUuid | [UUID](../scalars/UUID.md)! | Target Rubrik cluster UUID. |
