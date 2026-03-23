# CloudAccount

Cloud Account (AWS, Azure etc.) information.

## Fields

| Field            | Type                                                                                                                                    | Description                                  |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| cloudAccountId   | String!                                                                                                                                 | The ID of this Cloud Account.                |
| cloudProvider    | [CloudAccountType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountType/index.md)!         | The type of this Cloud Provider.             |
| connectionStatus | [ConnectionStatusType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConnectionStatusType/index.md)! | The connection status of this Cloud Account. |
| description      | String                                                                                                                                  | The description of this Cloud Account.       |
| name             | String!                                                                                                                                 | The name of this Cloud Account.              |

## Implemented By

- [AwsAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsAccount/index.md)
- [AwsRoleBasedAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRoleBasedAccount/index.md)
- [AzureAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAccount/index.md)
- [AzureRoleBasedAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureRoleBasedAccount/index.md)
- [GcpRoleBasedAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpRoleBasedAccount/index.md)
