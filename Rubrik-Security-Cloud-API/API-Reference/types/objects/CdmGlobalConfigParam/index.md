# CdmGlobalConfigParam

A single CDM global (cluster-wide) configuration parameter.

## Fields

| Field        | Type                                                                                                                                  | Description                                                                                   |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| clusterUuid  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | Identifier of the cluster the parameter belongs to.                                           |
| currentValue | String!                                                                                                                               | Currently configured value.                                                                   |
| defaultValue | String!                                                                                                                               | Shipped default value.                                                                        |
| description  | String                                                                                                                                | Human-readable description of the parameter, if any.                                          |
| id           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | GraphQL `id: UUID!` -- backed by the RSC-internal UUID `fid`, not the varchar CDM identifier. |
| name         | String!                                                                                                                               | Parameter name.                                                                               |
| namespace    | String!                                                                                                                               | Namespace the parameter belongs to.                                                           |
| state        | [CdmConfigParamState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmConfigParamState/index.md)! | State of the parameter relative to its shipped default.                                       |

## Used By

**Queries**

- [query: cdmClusterGlobalConfigParams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cdmClusterGlobalConfigParams/index.md) *(via connection)*
