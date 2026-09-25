# ReplaceClusterNodeInput

Request parameters for replacing a node on a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID. |
| ipmiPassword | String | IPMI password. |
| isIpv4ManualDiscoveryMode | Boolean | A Boolean value that specifies whether to use IPv4 manual discovery mode during node replacement. |
| newNodeId | String | New node ID. |
