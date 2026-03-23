# SupportTunnelInfo

Supported in v5.0+

## Fields

| Field                      | Type                                                                                                             | Description                                                                                                                                                                                |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| enabledTime                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Supported in v5.0+ Time when the tunnel was enabled or omitted when the tunnel is not enabled.                                                                                             |
| errorMessage               | String                                                                                                           | Supported in v5.3+ Error message when unable to open support tunnel.                                                                                                                       |
| inactivityTimeoutInSeconds | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)         | Supported in v5.0+ Inactivity timeout in seconds or omitted if the tunnel is not enabled.                                                                                                  |
| isTunnelEnabled            | Boolean!                                                                                                         | Required. Supported in v5.0+ True if the support tunnel is enabled on this node. False otherwise.                                                                                          |
| lastActivityTime           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Supported in v5.0+ Time when the tunnel was last used or omitted if the tunnel is not enabled.                                                                                             |
| port                       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)         | Supported in v5.0+ The port used to tunnel traffic. Port number will be deprecated in the future when we transition to new cloud infrastructure that does not rely on unique port numbers. |

## Used By

**Queries**

- [query: tunnelStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/tunnelStatus/index.md)

**Referenced by**

- [NodeStatus.supportTunnel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NodeStatus/index.md)
- [NodeTunnelStatus.supportTunnel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NodeTunnelStatus/index.md)
- [UpdateTunnelStatusReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateTunnelStatusReply/index.md)
