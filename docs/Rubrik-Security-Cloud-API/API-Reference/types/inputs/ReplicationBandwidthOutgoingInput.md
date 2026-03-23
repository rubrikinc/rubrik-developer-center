# ReplicationBandwidthOutgoingInput

Request to get Outgoing Replication Bandwidth for a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| range | String | Range for time series. For example: -1h, -1min, etc. Default value is -1h. |
