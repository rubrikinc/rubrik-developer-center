# AwsGetPermissionPoliciesInput

Input to retrieve the AWS permission policies.

## Fields

| Field                         | Type                                                                                                                                                         | Description                                                                                                                    |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| cloudType                     | [AwsCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudType/index.md)                                       | Cloud type (Standard/China) for the cloud account.                                                                             |
| featureSpecificDetails        | [FeatureSpecificDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureSpecificDetailsInput/index.md)        | Feature specific details needed to retrieve the permission policies.                                                           |
| features                      | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]                    | List of cloud account features.                                                                                                |
| featuresWithPermissionsGroups | \[[FeatureWithPermissionsGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureWithPermissionsGroups/index.md)!\] | List of cloud account features with specific permissions group. This is a valid input only for customer-managed cluster users. |
