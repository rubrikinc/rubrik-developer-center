# UpgradeAwsIamUserBasedCloudAccountPermissionsInput

Input to set status of IAM user-based AWS cloud account to connected from update permissions state.

## Fields

| Field             | Type                                                                                                                                       | Description                                |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| awsCloudAccountId | String!                                                                                                                                    | Rubrik ID of cloud account to be upgraded. |
| features          | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]! | Cloud native features to be upgraded.      |
