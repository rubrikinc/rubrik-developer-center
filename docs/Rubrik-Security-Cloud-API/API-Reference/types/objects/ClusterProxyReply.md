# ClusterProxyReply

Represents the response of a request to retrieve proxy information from a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| port | Int! | Proxy port. |
| protocol | [ProxyProtocol](../enums/ProxyProtocol.md)! | Proxy protocol. |
| server | String! | Proxy server. |
| username | String! | Proxy account username. |

## Used By

**Queries**

- [query: clusterProxy](../../queries/clusterProxy.md)
