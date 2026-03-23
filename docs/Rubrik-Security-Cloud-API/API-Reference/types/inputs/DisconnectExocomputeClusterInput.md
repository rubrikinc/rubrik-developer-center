# DisconnectExocomputeClusterInput

Input to disconnect a customer-managed Exocompute cluster from RSC and mark it as terminated.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [CloudType](../enums/CloudType.md)! | Cloud type for the Exocompute cluster to be disconnected. |
| clusterId | [UUID](../scalars/UUID.md)! | Represents the ID of the customer-managed Exocompute cluster that must be disconnected from RSC. |
