# ClusterProxyReply

Represents the response of a request to retrieve proxy information from a Rubrik cluster.

## Fields

| Field    | Type                                                                                                                      | Description             |
| -------- | ------------------------------------------------------------------------------------------------------------------------- | ----------------------- |
| port     | Int!                                                                                                                      | Proxy port.             |
| protocol | [ProxyProtocol](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProxyProtocol/index.md)! | Proxy protocol.         |
| server   | String!                                                                                                                   | Proxy server.           |
| username | String!                                                                                                                   | Proxy account username. |

## Used By

**Queries**

- [query: clusterProxy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/clusterProxy/index.md)
