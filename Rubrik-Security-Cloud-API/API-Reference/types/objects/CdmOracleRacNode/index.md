# CdmOracleRacNode

Representation of a single node in an Oracle RAC.

## Fields

| Field    | Type                                                                                                                                                | Description                                      |
| -------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| host     | [PhysicalHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHost/index.md)                            | Physical host object of the RAC node.            |
| hostFid  | String                                                                                                                                              | FID of the physical host object of the RAC node. |
| nodeName | String!                                                                                                                                             | Host name of the RAC node.                       |
| status   | [HostConnectivityStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostConnectivityStatusEnum/index.md)! | Connectivity status of the RAC node.             |

## Used By

**Queries**

- [query: oracleRac](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleRac/index.md) *(via connection)*

**Referenced by**

- [OracleRac.nodes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleRac/index.md)
