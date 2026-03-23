# AwsRoleBasedAccount

AWS role based Account specific info.

**Implements:** [CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)

## Fields

| Field            | Type                                                                                                                                                    | Description                                  |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| awsSpecificInfo  | [AwsCloudAccountWithFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountWithFeatures/index.md)! |                                              |
| cloudAccountId   | String!                                                                                                                                                 | The ID of this Cloud Account.                |
| cloudProvider    | [CloudAccountType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountType/index.md)!                         | The type of this Cloud Provider.             |
| connectionStatus | [ConnectionStatusType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConnectionStatusType/index.md)!                 | The connection status of this Cloud Account. |
| description      | String                                                                                                                                                  | The description of this Cloud Account.       |
| name             | String!                                                                                                                                                 | The name of this Cloud Account.              |
