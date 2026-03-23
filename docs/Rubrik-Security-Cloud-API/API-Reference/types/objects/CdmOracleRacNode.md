# CdmOracleRacNode

Representation of a single node in an Oracle RAC.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| host | [PhysicalHost](PhysicalHost.md) | Physical host object of the RAC node. |
| hostFid | String | FID of the physical host object of the RAC node. |
| nodeName | String! | Host name of the RAC node. |
| status | [HostConnectivityStatusEnum](../enums/HostConnectivityStatusEnum.md)! | Connectivity status of the RAC node. |

## Used By

**Queries**

- [query: oracleRac](../../queries/oracleRac.md) *(via connection)*

**Referenced by**

- [OracleRac.nodes](OracleRac.md)
