# AwsOrgEnabledFeaturesReply

Details of all enabled features for an AWS organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsRoleCustomization | [AwsRoleCustomizationResponseType](AwsRoleCustomizationResponseType.md) | Role customization information for the AWS organization. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!]! | List of all enabled features for the AWS organization. |
| featuresWithPermissionsGroups | [[FeatureWithPermissionsGroupsOutputType](FeatureWithPermissionsGroupsOutputType.md)!]! | List of all enabled features for the AWS organization with permission groups. |

## Used By

**Queries**

- [query: awsOrgEnabledFeatures](../../queries/awsOrgEnabledFeatures.md)
