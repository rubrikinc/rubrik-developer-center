# AzureExocomputeOptionalConfigInRegion

Represents optional parameters to be configured during the exocompute configuration for Azure.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| additionalWhitelistIps | [String!]! | Additional IPs that must be whitelisted for the Kubernetes API server of the AKS cluster. |
| aksClusterAccessType | [AKSClusterAccessType](../enums/AKSClusterAccessType.md)! | Access type of the AKS cluster, whether it is public or private. |
| aksClusterTier | [AKSProvisionTier](../enums/AKSProvisionTier.md)! | Cluster tier of the provisioned AKS cluster. |
| aksCustomPrivateDnsZoneId | String! | Azure resource ID of the private DNS zone which will be used to resolve the API server URL for private exoclusters. |
| aksNodeCountBucket | [AKSNodeCountBucket](../enums/AKSNodeCountBucket.md)! | Bucket to determine the node count in the AKS cluster. |
| aksNodeRgPrefix | String! | Resource group prefix for AKS nodes. |
| azureSqlPrivateDnsZoneId | String! | Azure resource ID of the private DNS zone which will be used to resolve the Azure SQL Private Endpoints. |
| diskEncryptionAtHost | Boolean! | Disk encryption is enabled for nodes on the AKS cluster. |
| diskEncryptionSetId | String! | Azure resource ID of the disk encryption set which will be used to encrypt the AKS node disks using customer managed keys. |
| enableUserDefinedRouting | Boolean! | Enable user-defined routing as the outbound type for AKS load balancer. |
| privateDnsZoneId | String! | Azure resource ID of the private DNS zone which will be used to resolve private endpoints if using private access to snapshots. |
| shouldWhitelistRubrikIps | Boolean! | Determines whether Rubrik IPs are whitelisted for the Kubernetes API server of the AKS cluster. |

## Used By

**Referenced by**

- [AzureExocomputeConfigDetails.optionalConfig](AzureExocomputeConfigDetails.md)
- [AzureExocomputeGetConfigResponse.optionalConfig](AzureExocomputeGetConfigResponse.md)
- [AzureExocomputeRegionConfig.optionalConfig](AzureExocomputeRegionConfig.md)
