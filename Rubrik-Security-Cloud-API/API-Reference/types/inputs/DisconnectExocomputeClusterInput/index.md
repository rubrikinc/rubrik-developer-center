# DisconnectExocomputeClusterInput

Input to disconnect a customer-managed Exocompute cluster from RSC and mark it as terminated.

## Fields

| Field     | Type                                                                                                              | Description                                                                                      |
| --------- | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| cloudType | [CloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudType/index.md)! | Cloud type for the Exocompute cluster to be disconnected.                                        |
| clusterId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!         | Represents the ID of the customer-managed Exocompute cluster that must be disconnected from RSC. |
