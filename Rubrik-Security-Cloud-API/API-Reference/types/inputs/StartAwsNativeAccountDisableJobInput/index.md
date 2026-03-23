# StartAwsNativeAccountDisableJobInput

Input to trigger AWS native account disable job.

## Fields

| Field                       | Type                                                                                                                                                | Description                                           |
| --------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| awsAccountRubrikId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | Rubrik ID of AWS account.                             |
| awsNativeProtectionFeature  | [AwsNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeProtectionFeature/index.md)! | Type of native protection to not be enabled.          |
| shouldDeleteNativeSnapshots | Boolean!                                                                                                                                            | Specifies whether to delete snapshots in the account. |
