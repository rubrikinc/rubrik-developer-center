# Subnet

Subnet is an IP network space on Azure.

## Fields

| Field         | Type                                                                                                                       | Description                                                                           |
| ------------- | -------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| id            | String!                                                                                                                    | The full-path ID for the subnet, it can identify a subnet resource globally on Azure. |
| name          | String!                                                                                                                    | The subnet name.                                                                      |
| securityGroup | [SecurityGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecurityGroup/index.md) | The associated security group assigned to this subnet, may be nil.                    |

## Used By

**Queries**

- [query: azureSubnets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureSubnets/index.md) *(via connection)*
