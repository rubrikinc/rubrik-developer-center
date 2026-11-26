# AwsOrgEnabledFeaturesReply

Details of all enabled features for an AWS organization.

## Fields

| Field                         | Type                                                                                                                                                                               | Description                                                                   |
| ----------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| awsRoleCustomization          | [AwsRoleCustomizationResponseType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRoleCustomizationResponseType/index.md)                   | Role customization information for the AWS organization.                      |
| features                      | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]!                                         | List of all enabled features for the AWS organization.                        |
| featuresWithPermissionsGroups | \[[FeatureWithPermissionsGroupsOutputType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeatureWithPermissionsGroupsOutputType/index.md)!\]! | List of all enabled features for the AWS organization with permission groups. |

## Used By

**Queries**

- [query: awsOrgEnabledFeatures](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsOrgEnabledFeatures/index.md)
