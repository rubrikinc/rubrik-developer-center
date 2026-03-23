# AwsExocomputeGetClusterConnectionInput

Input to obtain the connection command and yaml which can be used to connect a customer-managed cluster to RSC.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterName | String | Name of the customer managed cluster. |
| clusterUuid | [UUID](../scalars/UUID.md) | Deprecated, use clusterName instead. UUID of the customer-managed Exocompute cluster. |
| exocomputeConfigId | [UUID](../scalars/UUID.md)! | Exocompute Configuration ID obtained after configuring the Exocompute for regions. |
| isPrivateExocompute | Boolean | Flag to indicate if the request is for private exocompute RSC Managed Cluster. |
