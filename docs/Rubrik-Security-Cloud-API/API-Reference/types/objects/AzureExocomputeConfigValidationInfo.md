# AzureExocomputeConfigValidationInfo

Contains validation information, such as blockers or errors encountered in validating the Exocompute configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [AzureExocomputeRegionConfig](AzureExocomputeRegionConfig.md) | Specifies the Exocompute configuration which needs validation. |
| errorMessage | String! | Error received while validating Exocompute configuration. |
| hasBlockedSecurityRules | Boolean! | Specifies whether the configuration has blocking security rules in its associated network security group attached to the subnet for running AKS cluster in the specific region. For more details, visit https://docs.microsoft.com/en-us/azure/aks/limit-egress-traffic#required-outbound-network-rules-and-fqdns-for-aks-clusters. |
| hasRestrictedAddressRangeOverlap | Boolean! | Specifies whether the configuration has the corresponding subnet address range overlap with Azure restricted address ranges. For more details, visit https://docs.microsoft.com/en-us/azure/aks/configure-azure-cni#prerequisites. |
| isAksCustomPrivateDnsZoneDoesNotExist | Boolean! | Specifies that the AKS custom private DNS zone provided for Exocompute configuration does not exist on Azure. |
| isAksCustomPrivateDnsZoneInDifferentSubscription | Boolean! | Specifies that the AKS custom private DNS zone provided for Exocompute configuration belongs to a different subscription than the Exocompute VNet. This is not supported as the RSC app may not have sufficient permissions to read this DNS zone. |
| isAksCustomPrivateDnsZoneInvalid | Boolean! | Specifies that the Azure resource ID of the AKS custom private DNS zone ID provided for Exocompute configuration is invalid. Currently, the DNS zone is considered invalid if the DNS zone name is not of the form 'privatelink.<region>.azmk8s.io' or '<subzone>.privatelink.<region>.azmk8s.io'. |
| isAksCustomPrivateDnsZoneNotLinkedToVnet | Boolean! | Specifies that the AKS custom private DNS zone provided for Exocompute configuration is not linked to the Exocompute VNet on Azure. |
| isAksCustomPrivateDnsZonePermissionsGroupNotEnabled | Boolean! | Specifies that the AKS custom private DNS zone permissions group is not enabled in the Exocompute feature. |
| isAzureSqlPrivateDnsZoneDoesNotExist | Boolean! | Specifies that the Azure SQL custom private DNS zone provided for Private Endpoint Automation does not exist on Azure. |
| isAzureSqlPrivateDnsZoneInDifferentSubscription | Boolean! | Specifies that the Azure SQL private DNS zone provided for Exocompute configuration belongs to a different subscription than the Exocompute VNet. This is not supported as the RSC app may not have sufficient permissions to read this DNS zone. |
| isAzureSqlPrivateDnsZoneInvalid | Boolean! | Specifies that the Azure resource ID of the private DNS zone ID provided for Exocompute configuration is invalid. Currently, the DNS zone is considered invalid if the DNS zone name does not equal 'privatelink.database.windows.net'. |
| isAzureSqlPrivateDnsZoneNotLinkedToVnet | Boolean! | Specifies that the private DNS zone provided for Private Endpoint Automation is not linked to the Exocompute VNet on Azure. |
| isClusterSubnetSizeTooSmall | Boolean! | Specifies whether the size of the cluster subnet provided for the Exocompute configuration is smaller than desired to create exo-cluster. |
| isPodAndClusterSubnetSame | Boolean! | Specifies whether the subnet specified in configuration is same for the pod and cluster. Pod and cluster subnets should be different for a valid configuration. For more details, visit https://docs.microsoft.com/en-us/azure/aks/configure-azure-cni#dynamic-allocation-of-ip-addresses-and-enhanced-subnet-support-faqs. |
| isPodAndClusterVnetDifferent | Boolean! | Specifies whether the VNET associated with the subnet specified in configuration is different for the pod and cluster. Pod and cluster VNETs should be same for a valid configuration. For more details, visit https://docs.microsoft.com/en-us/azure/aks/configure-azure-cni#dynamic-allocation-of-ip-addresses-and-enhanced-subnet-support-faqs. |
| isPodCidrAndSubnetCidrOverlap | Boolean! | Specifies whether there is an overlap between the pod CIDR range used for the CNI overlay network and the cluster subnet CIDR range. Make sure that there is no overlap between the pod CIDR range and the cluster subnet to prevent conflicts. For more details, visit https://learn.microsoft.com/en-us/azure/aks/azure-cni-overlay#ip-address-planning. |
| isPodCidrRangeTooSmall | Boolean! | Specifies whether the size of the pod CIDR range provided for Exocompute configuration using CNI overlay network mode is smaller than desired for creating an exo-cluster. For more details, visit https://learn.microsoft.com/en-us/azure/aks/azure-cni-overlay#ip-address-planning. |
| isPodSubnetSizeTooSmall | Boolean! | Specifies whether the size of the pod subnet provided for the Exocompute configuration is smaller than desired to create exo-cluster. |
| isPrivateDnsZoneDoesNotExist | Boolean! | Specifies that the private DNS zone provided for Exocompute configuration does not exist on Azure. |
| isPrivateDnsZoneInDifferentSubscription | Boolean! | Specifies that the private DNS zone provided for Exocompute configuration belongs to a different subscription than the Exocompute VNet. The customer must verify that the private DNS zone is linked to the Exocompute VNet, as RSC cannot. |
| isPrivateDnsZoneInvalid | Boolean! | Specifies that the Azure resource ID of the private DNS zone ID provided for Exocompute configuration is invalid. Currently, the DNS zone is considered invalid if the DNS zone name does not equal 'privatelink.blob.core.windows.net'. |
| isPrivateDnsZoneNotLinkedToVnet | Boolean! | Specifies that the private DNS zone provided for Exocompute configuration is not linked to the Exocompute VNet on Azure. |
| isSubnetDelegated | Boolean! | Specifies whether the subnet specified in configuration is delegated. For more details, visit https://docs.microsoft.com/en-us/azure/aks/configure-azure-cni#prerequisites. |
| isUnsupportedCustomerManagedExocomputeConfigFieldPresent | Boolean! | Specifies whether the configuration contains any unsupported fields for the customer-managed exocompute configuration. |

## Used By

**Referenced by**

- [ValidateAzureSubnetsForCloudAccountExocomputeReply.validationInfo](ValidateAzureSubnetsForCloudAccountExocomputeReply.md)
