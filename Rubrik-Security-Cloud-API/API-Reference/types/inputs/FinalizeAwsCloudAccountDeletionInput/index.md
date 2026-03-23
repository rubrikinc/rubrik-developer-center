# FinalizeAwsCloudAccountDeletionInput

Input to process and finalize deletion of AWS cloud account.

## Fields

| Field          | Type                                                                                                                                  | Description                                                                                                                     |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| awsIamPairId   | String                                                                                                                                | The internal ID of the IAM pair. This field is required only when the feature to be deleted is DATA_CENTER_ROLE_BASED_ARCHIVAL. |
| cloudAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | Rubrik ID of account to be deleted.                                                                                             |
| feature        | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | Protection feature to be deleted for the cloud account.                                                                         |
