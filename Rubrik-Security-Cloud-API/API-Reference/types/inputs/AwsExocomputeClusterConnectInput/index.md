# AwsExocomputeClusterConnectInput

Input to connect a customer-managed cluster to RSC and obtain a connection command to be run by the customer.

## Fields

| Field              | Type                                                                                                      | Description                                                                        |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| clusterName        | String                                                                                                    | Name of the customer managed cluster.                                              |
| exocomputeConfigId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Exocompute Configuration Id obtained after configuring the Exocompute for regions. |
