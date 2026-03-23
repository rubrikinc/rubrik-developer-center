# ExocomputeGetClusterConnectionInput

Input to obtain the YAML which can be used to connect a customer-managed cluster to RSC.

## Fields

| Field              | Type                                                                                                              | Description                                                                        |
| ------------------ | ----------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| cloudType          | [CloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudType/index.md)! | Cloud type for which you are retrieving cluster details.                           |
| clusterName        | String                                                                                                            | Name of the customer-managed cluster.                                              |
| exocomputeConfigId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!         | Exocompute Configuration ID obtained after configuring the Exocompute for regions. |
