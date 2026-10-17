# CdmLocalConfigParam

A single CDM local (per-node) configuration parameter, grouped with its per-node values.

## Fields

| Field       | Type                                                                                                                                                 | Description                                                                                   |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| description | String                                                                                                                                               | Human-readable description of the parameter, if any.                                          |
| id          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                            | GraphQL `id: UUID!` -- backed by the RSC-internal UUID `fid`, not the varchar CDM identifier. |
| name        | String!                                                                                                                                              | Parameter name.                                                                               |
| namespace   | String!                                                                                                                                              | Namespace the parameter belongs to.                                                           |
| nodeValues  | \[[CdmLocalConfigNodeValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmLocalConfigNodeValue/index.md)!\]! | Per-node values for this parameter.                                                           |

## Used By

**Queries**

- [query: cdmClusterLocalConfigParams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cdmClusterLocalConfigParams/index.md) *(via connection)*
