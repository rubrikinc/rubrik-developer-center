# ReplicationPairConfigDetails

Configuration details about the replication pair of Rubrik clusters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| networkInterface | [NetworkInterfaceSelectionType](NetworkInterfaceSelectionType.md) | Network interface names for communication between the source and target clusters. This only applies to the private network setup type. |
| setupType | String! | Denotes private IP or NAT configuration. |
| sourceGateway | [GatewayInfo](GatewayInfo.md) | Source Rubrik cluster gateway information. |
| sourceNetworkInterfaceDetails | [ClusterNetworkInterfaceDetails](ClusterNetworkInterfaceDetails.md) | Network interface names and types for communication between the source and target clusters. This only applies to the private network setup type. |
| targetGateway | [GatewayInfo](GatewayInfo.md) | Target Rubrik cluster gateway information. |
| targetNetworkInterfaceDetails | [ClusterNetworkInterfaceDetails](ClusterNetworkInterfaceDetails.md) | Network interface names and types for communication between the source and target clusters. This only applies to the private network setup type. |
| useIpv6 | Boolean | Denotes whether the clusters are connected over IPv6. |

## Used By

**Referenced by**

- [DeleteReplicationPairTprReqChangesTemplate.existingConfigDetails](DeleteReplicationPairTprReqChangesTemplate.md)
- [DeleteReplicationPairTprReqChangesTemplate.newConfigDetails](DeleteReplicationPairTprReqChangesTemplate.md)
- [EditReplicationPairTprReqChangesTemplate.existingConfigDetails](EditReplicationPairTprReqChangesTemplate.md)
- [EditReplicationPairTprReqChangesTemplate.newConfigDetails](EditReplicationPairTprReqChangesTemplate.md)
- [PauseReplicationTprReqChangesTemplate.existingConfigDetails](PauseReplicationTprReqChangesTemplate.md)
- [PauseReplicationTprReqChangesTemplate.newConfigDetails](PauseReplicationTprReqChangesTemplate.md)
- [ReplicationPair.configDetails](ReplicationPair.md)
