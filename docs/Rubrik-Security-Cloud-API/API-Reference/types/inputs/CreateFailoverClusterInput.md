# CreateFailoverClusterInput

Input for V1CreateFailoverCluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| config | [FailoverClusterConfigInput](FailoverClusterConfigInput.md)! | Required. Create configuration parameters for a failover cluster. |
