# AzureNativeSecurityGroup

An Azure security group. Security groups enable you to configure network security as a natural extension of an application's structure, allowing you to group virtual machines and define network security policies based on those groups. For more information, see https://docs.microsoft.com/en-us/azure/virtual-network/application-security-groups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| name | String! | Name of the security group. |
| nativeId | String! | Native ID of the security group. |
| resourceGroupName | String! | Name of the resource group associated with the security group. |

## Used By

**Queries**

- [query: allAzureNativeSecurityGroupsByRegionFromAzure](../../queries/allAzureNativeSecurityGroupsByRegionFromAzure.md)
