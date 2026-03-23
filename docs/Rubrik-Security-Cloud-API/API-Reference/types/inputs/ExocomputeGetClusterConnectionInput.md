# ExocomputeGetClusterConnectionInput

Input to obtain the YAML which can be used to connect a customer-managed cluster to RSC.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [CloudType](../enums/CloudType.md)! | Cloud type for which you are retrieving cluster details. |
| clusterName | String | Name of the customer-managed cluster. |
| exocomputeConfigId | [UUID](../scalars/UUID.md)! | Exocompute Configuration ID obtained after configuring the Exocompute for regions. |
