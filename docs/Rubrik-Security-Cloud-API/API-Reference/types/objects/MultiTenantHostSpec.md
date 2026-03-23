# MultiTenantHostSpec

MultiTenant host specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| multiTenantHostAzureAppId | String! | Azure App ID of the multi-tenant host. |
| multiTenantHostId | String! | Identifier for the multi-tenant host. |
| multiTenantHostNetworkConfig | [NetworkConfig](NetworkConfig.md) | Network configuration of the multi-tenant host. |
| namespace | String! | Namespace assigned to the exocluster on the multi-tenant host. |
| registryServer | String! | Azure container registry server for multi-tenant host. |
| tunnelMode | String! | Tunnel mode for the multi-tenant host. |

## Used By

**Referenced by**

- [AzureO365ExocomputeCluster.multiTenantHostSpec](AzureO365ExocomputeCluster.md)
