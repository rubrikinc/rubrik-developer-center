# AwsCloudAccountFeatureVersionInput

Feature version of AWS cloud accounts.

## Fields

| Field                    | Type                                                                                                                                                                 | Description                                                                                           |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| feature                  | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!                                | Feature Enum.                                                                                         |
| permissionsGroupVersions | \[[PermissionsGroupWithVersionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PermissionsGroupWithVersionInput/index.md)!\] | List of permissions groups with corresponding versions valid only for customer-managed cluster users. |
| version                  | Int                                                                                                                                                                  | Version.                                                                                              |
