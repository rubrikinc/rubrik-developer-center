# CreateReplicationPairInput

Request to create a replication pair between two Rubrik clusters.

## Fields

| Field             | Type                                                                                                                                              | Description                                                                                                                            |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| networkInterface  | [NetworkInterfaceSelection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NetworkInterfaceSelection/index.md) | Network interface names for communication between the source and target clusters. This applies only to the private network setup type. |
| setupType         | [ReplicationSetupType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReplicationSetupType/index.md)!           | NAT or Private replication setup type.                                                                                                 |
| sourceClusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | Source Rubrik cluster UUID.                                                                                                            |
| sourceGateway     | [ReplicationGatewayInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReplicationGatewayInfo/index.md)       | Gateway information of the source cluster when using the NAT setup type.                                                               |
| targetClusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | Target Rubrik cluster UUID.                                                                                                            |
| targetGateway     | [ReplicationGatewayInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReplicationGatewayInfo/index.md)       | Gateway information of the target cluster when using the NAT setup type.                                                               |
| useIpv6           | Boolean                                                                                                                                           | Whether to use IPv6 for replication pairing.                                                                                           |
