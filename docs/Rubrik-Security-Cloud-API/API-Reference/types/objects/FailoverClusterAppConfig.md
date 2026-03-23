# FailoverClusterAppConfig

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configuredSlaDomainId | String | Supported in v5.2+ ID of the SLA Domain that is assigned to the specified failover cluster app. Existing snapshots of the object will be retained with the configuration of specified SLA Domain. |
| failoverClusterAppSource | [FailoverClusterAppSource](FailoverClusterAppSource.md) | Required. Supported in v5.2+ The source used by the failover cluster app to perform fileset backups. Either a virtual IP address or a node order must be specified in order for the failover cluster app to perform app backup. |
| failoverClusterId | String! | Required. Supported in v5.2+ Cluster ID of the failover cluster app. |
| failoverClusterType | [FailoverClusterType](../enums/FailoverClusterType.md)! | Required. Supported in v5.2+ Cluster type of the failover cluster app. |
| name | String! | Required. Supported in v5.2+ Name of the failover cluster app. |

## Used By

**Referenced by**

- [FailoverClusterAppSummary.failoverClusterAppConfig](FailoverClusterAppSummary.md)
