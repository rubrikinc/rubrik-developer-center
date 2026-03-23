# ReplicationPairConfigDetails

Configuration details about the replication pair of Rubrik clusters.

## Fields

| Field                         | Type                                                                                                                                                         | Description                                                                                                                                      |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| networkInterface              | [NetworkInterfaceSelectionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NetworkInterfaceSelectionType/index.md)   | Network interface names for communication between the source and target clusters. This only applies to the private network setup type.           |
| setupType                     | String!                                                                                                                                                      | Denotes private IP or NAT configuration.                                                                                                         |
| sourceGateway                 | [GatewayInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GatewayInfo/index.md)                                       | Source Rubrik cluster gateway information.                                                                                                       |
| sourceNetworkInterfaceDetails | [ClusterNetworkInterfaceDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterNetworkInterfaceDetails/index.md) | Network interface names and types for communication between the source and target clusters. This only applies to the private network setup type. |
| targetGateway                 | [GatewayInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GatewayInfo/index.md)                                       | Target Rubrik cluster gateway information.                                                                                                       |
| targetNetworkInterfaceDetails | [ClusterNetworkInterfaceDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterNetworkInterfaceDetails/index.md) | Network interface names and types for communication between the source and target clusters. This only applies to the private network setup type. |
| useIpv6                       | Boolean                                                                                                                                                      | Denotes whether the clusters are connected over IPv6.                                                                                            |

## Used By

**Referenced by**

- [DeleteReplicationPairTprReqChangesTemplate.existingConfigDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteReplicationPairTprReqChangesTemplate/index.md)
- [DeleteReplicationPairTprReqChangesTemplate.newConfigDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteReplicationPairTprReqChangesTemplate/index.md)
- [EditReplicationPairTprReqChangesTemplate.existingConfigDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EditReplicationPairTprReqChangesTemplate/index.md)
- [EditReplicationPairTprReqChangesTemplate.newConfigDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EditReplicationPairTprReqChangesTemplate/index.md)
- [PauseReplicationTprReqChangesTemplate.existingConfigDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PauseReplicationTprReqChangesTemplate/index.md)
- [PauseReplicationTprReqChangesTemplate.newConfigDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PauseReplicationTprReqChangesTemplate/index.md)
- [ReplicationPair.configDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationPair/index.md)
