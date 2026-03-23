# PrepareFeatureUpdateForAwsCloudAccountInput

Input to prepare feature update for AWS cloud account.

## Fields

| Field                         | Type                                                                                                                                                         | Description                                                                                                                                              |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| awsIamPairId                  | String                                                                                                                                                       | Internal ID of the IAM pair. This field is required only when the feature to be updated is DATA_CENTER_ROLE_BASED_ARCHIVAL.                              |
| awsRoleCustomization          | [AwsRoleCustomization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsRoleCustomization/index.md)                      | Role customization options.                                                                                                                              |
| cloudAccountId                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                    | AWS account ID.                                                                                                                                          |
| features                      | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]                    | List of cloud account features.                                                                                                                          |
| featuresWithPermissionsGroups | \[[FeatureWithPermissionsGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureWithPermissionsGroups/index.md)!\] | List of features to be updated for the AWS account with specific permissions groups. This list is a valid input only for customer-managed cluster users. |
