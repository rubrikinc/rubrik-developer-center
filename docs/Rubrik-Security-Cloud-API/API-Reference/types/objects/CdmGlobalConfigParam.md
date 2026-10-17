# CdmGlobalConfigParam

A single CDM global (cluster-wide) configuration parameter.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Identifier of the cluster the parameter belongs to. |
| currentValue | String! | Currently configured value. |
| defaultValue | String! | Shipped default value. |
| description | String | Human-readable description of the parameter, if any. |
| id | [UUID](../scalars/UUID.md)! | GraphQL `id: UUID!` -- backed by the RSC-internal UUID `fid`, not the varchar CDM identifier. |
| name | String! | Parameter name. |
| namespace | String! | Namespace the parameter belongs to. |
| state | [CdmConfigParamState](../enums/CdmConfigParamState.md)! | State of the parameter relative to its shipped default. |

## Used By

**Queries**

- [query: cdmClusterGlobalConfigParams](../../queries/cdmClusterGlobalConfigParams.md) *(via connection)*
