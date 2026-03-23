# UpdateReplicationTargetInput

Request to update replication target information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| networkInterface | [NetworkInterfaceSelection](NetworkInterfaceSelection.md) | Network interface names for communication between the source and target clusters. This applies only to the private network setup type. |
| setupType | [ReplicationSetupType](../enums/ReplicationSetupType.md)! | NAT or private replication setup type. |
| sourceClusterUuid | [UUID](../scalars/UUID.md)! | Source Rubrik cluster UUID. |
| sourceGateway | [ReplicationGatewayInfo](ReplicationGatewayInfo.md) | Gateway information of the source cluster when using the NAT setup type. |
| targetClusterUuid | [UUID](../scalars/UUID.md)! | Target Rubrik cluster UUID. |
| targetGateway | [ReplicationGatewayInfo](ReplicationGatewayInfo.md) | Gateway information of the target cluster when using the NAT setup type. |
| useIpv6 | Boolean | Whether to use IPv6 for replication pairing. |
