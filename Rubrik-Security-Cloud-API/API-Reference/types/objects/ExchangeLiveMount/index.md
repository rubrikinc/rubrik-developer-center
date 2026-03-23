# ExchangeLiveMount

Exchange live mount.

## Fields

| Field           | Type                                                                                                                             | Description                              |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| cdmId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                        | CDM ID of the live mount.                |
| cluster         | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                  | Cluster of the live mount.               |
| id              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                        | Fid of the live mount.                   |
| isReady         | Boolean!                                                                                                                         | Describes if the live mount is ready.    |
| nodeCompositeId | String!                                                                                                                          | NodeId of the node with the live mount.  |
| nodeIp          | String!                                                                                                                          | Node Ip of the node with the live mount. |
| sourceDatabase  | [ExchangeDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDatabase/index.md) | Source database of the live mount.       |
| sourceSnapshot  | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)!          | Source snapshot of the live mount.       |

## Used By

**Queries**

- [query: exchangeLiveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/exchangeLiveMounts/index.md) *(via connection)*
