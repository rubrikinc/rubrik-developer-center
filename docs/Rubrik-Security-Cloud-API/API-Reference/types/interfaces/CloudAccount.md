# CloudAccount

Cloud Account (AWS, Azure etc.) information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | String! | The ID of this Cloud Account. |
| cloudProvider | [CloudAccountType](../enums/CloudAccountType.md)! | The type of this Cloud Provider. |
| connectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | The connection status of this Cloud Account. |
| description | String | The description of this Cloud Account. |
| name | String! | The name of this Cloud Account. |

## Implemented By

- [AwsAccount](../objects/AwsAccount.md)
- [AwsRoleBasedAccount](../objects/AwsRoleBasedAccount.md)
- [AzureAccount](../objects/AzureAccount.md)
- [AzureRoleBasedAccount](../objects/AzureRoleBasedAccount.md)
- [GcpRoleBasedAccount](../objects/GcpRoleBasedAccount.md)
