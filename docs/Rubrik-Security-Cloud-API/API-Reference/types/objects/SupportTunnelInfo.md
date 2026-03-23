# SupportTunnelInfo

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enabledTime | [DateTime](../scalars/DateTime.md) | Supported in v5.0+ Time when the tunnel was enabled or omitted when the tunnel is not enabled. |
| errorMessage | String | Supported in v5.3+ Error message when unable to open support tunnel. |
| inactivityTimeoutInSeconds | [Long](../scalars/Long.md) | Supported in v5.0+ Inactivity timeout in seconds or omitted if the tunnel is not enabled. |
| isTunnelEnabled | Boolean! | Required. Supported in v5.0+ True if the support tunnel is enabled on this node. False otherwise. |
| lastActivityTime | [DateTime](../scalars/DateTime.md) | Supported in v5.0+ Time when the tunnel was last used or omitted if the tunnel is not enabled. |
| port | [Long](../scalars/Long.md) | Supported in v5.0+ The port used to tunnel traffic. Port number will be deprecated in the future when we transition to new cloud infrastructure that does not rely on unique port numbers. |

## Used By

**Queries**

- [query: tunnelStatus](../../queries/tunnelStatus.md)

**Referenced by**

- [NodeStatus.supportTunnel](NodeStatus.md)
- [NodeTunnelStatus.supportTunnel](NodeTunnelStatus.md)
- [UpdateTunnelStatusReply.output](UpdateTunnelStatusReply.md)
