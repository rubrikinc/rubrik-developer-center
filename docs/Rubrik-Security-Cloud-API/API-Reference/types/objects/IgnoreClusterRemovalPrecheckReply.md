# IgnoreClusterRemovalPrecheckReply

Information regarding the ability to ignore cluster removal prechecks.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| canIgnorePrecheck | Boolean! | Specifies whether the cluster removal precheck can be ignored. |
| ignorePrecheckTime | [DateTime](../scalars/DateTime.md) | Timestamp when the cluster removal precheck can be ignored. This is calculated based on the last connection time. Cluster removal precheck can be ignored if the cluster is disconnected for more than 7 days. |
| isAirGapped | Boolean! | Specifies whether the cluster is air-gapped. |
| isDisconnected | Boolean! | Whether the cluster is disconnected. |
| lastConnectionTime | [DateTime](../scalars/DateTime.md) | The time when the cluster was last found to be connected. |

## Used By

**Queries**

- [query: canIgnoreClusterRemovalPrechecks](../../queries/canIgnoreClusterRemovalPrechecks.md)
