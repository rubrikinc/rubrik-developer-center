# NodeStatus

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| brikId | String! | Required. Supported in v5.0+ |
| hasUnavailableDisks | Boolean | Supported in v5.1+ |
| hostname | String | Supported in v6.0+ Hostname of the node. |
| id | String! | Required. Supported in v5.0+ |
| ipAddress | String | Supported in v5.0+ |
| role | String | Supported in v9.4+ Role of the node in the cluster. |
| status | String! | Required. Supported in v5.0+ |
| subStatus | String | Supported in v9.4+ |
| supportTunnel | [SupportTunnelInfo](SupportTunnelInfo.md) | Supported in v5.0+ |

## Used By

**Referenced by**

- [NodeStatusListResponse.data](NodeStatusListResponse.md)
