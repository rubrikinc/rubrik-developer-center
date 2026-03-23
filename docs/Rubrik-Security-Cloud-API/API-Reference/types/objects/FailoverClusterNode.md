# FailoverClusterNode

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| connectionStatus | [FailoverClusterNodeConnectionStatus](../enums/FailoverClusterNodeConnectionStatus.md)! | Required. Supported in v5.2+ Connectivity status of the node in the failover cluster. |
| id | String! | Required. Supported in v5.2+ ID of the node in the failover cluster. |
| name | String! | Required. Supported in v5.2+ Name of the node in the failover cluster. |
| operatingSystem | String | Supported in v5.3+ Operating system of the node in the failover cluster. |

## Used By

**Referenced by**

- [FailoverClusterSummary.nodes](FailoverClusterSummary.md)
