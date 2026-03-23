# StartRefreshAwsNativeAccountsJobInput

Input to initiate a job to refresh an AWS native account.

## Fields

| Field                       | Type                                                                                                                                                     | Description                                      |
| --------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| awsAccountRubrikIds         | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                           | Rubrik UUIDs of the AWS account to be refreshed. |
| awsNativeProtectionFeatures | \[[AwsNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeProtectionFeature/index.md)!\]! | Native protection feature to be refreshed.       |
