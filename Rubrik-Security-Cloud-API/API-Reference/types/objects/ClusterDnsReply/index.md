# ClusterDnsReply

Represents the response of a request to retrieve DNS information from a Rubrik cluster.

## Fields

| Field   | Type       | Description                 |
| ------- | ---------- | --------------------------- |
| domains | [String!]! | List of DNS search domains. |
| servers | [String!]! | List of DNS name servers.   |

## Used By

**Queries**

- [query: clusterDns](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/clusterDns/index.md)
