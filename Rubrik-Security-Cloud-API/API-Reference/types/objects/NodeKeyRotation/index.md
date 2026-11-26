# NodeKeyRotation

Details about the latest key rotation for a node on a Rubrik cluster.

## Fields

| Field     | Type                                                                                                                                    | Description                    |
| --------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| endTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                        | The time the rotation ended.   |
| keyType   | [ClusterKeyProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterKeyProtection/index.md)! | The key protection type.       |
| nodeId    | String!                                                                                                                                 | The ID of the node.            |
| startTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                        | The time the rotation started. |
| state     | [CdmKeyRotationState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmKeyRotationState/index.md)!   | The state of the rotation.     |

## Used By

**Queries**

- [query: nodeKeyRotation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nodeKeyRotation/index.md) *(via connection)*
