# ExocomputeClusterConnectInput

Input to connect a customer-managed cluster to RSC and retrieve a configuration YAML file for the customer to run.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [CloudType](../enums/CloudType.md)! | Cloud type for which you are launching an Exocompute cluster. |
| clusterName | String | Name of the customer-managed cluster. |
| exocomputeConfigId | [UUID](../scalars/UUID.md)! | Exocompute configuration ID retrieved after setting up Exocompute for regions. |
