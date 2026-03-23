# NasSystemNetAppMetroClusterInfo

Optional NetApp Metro Cluster info for the NAS system.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| localClusterIdOnNas | String! | The id of local system on the NAS. |
| localClusterMode | String! | The mode of local NAS system. |
| localClusterNameOnNas | String! | The name of local system on the NAS. |
| partnerClusterIdOnNas | String! | The id of partner system on the NAS. |
| partnerClusterMode | String! | The mode of partner NAS system. |
| partnerClusterNameOnNas | String! | The name of partner system on the NAS. |
| partnerNasSystemCdmIdOpt | [UUID](../scalars/UUID.md) | The cdm-id of partner NAS system, if registered. |

## Used By

**Referenced by**

- [NasSystem.netAppMetroClusterInfo](NasSystem.md)
