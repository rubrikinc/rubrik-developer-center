# AwsCloudAccountFeatureVersionInput

Input to protect a feature for the AWS cloud account.

## Fields

| Field                    | Type                                                                                                                                                                 | Description                                                                                                         |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| feature                  | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                                | Name of feature to be protected for cloud account.                                                                  |
| permissionsGroupVersions | \[[PermissionsGroupWithVersionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PermissionsGroupWithVersionInput/index.md)!\] | List of permissions groups with corresponding versions valid only for customer-managed cluster users.               |
| version                  | Int                                                                                                                                                                  | Version of feature. This should be same as the response given in the first step (validateAndCreateAwsCloudAccount). |
