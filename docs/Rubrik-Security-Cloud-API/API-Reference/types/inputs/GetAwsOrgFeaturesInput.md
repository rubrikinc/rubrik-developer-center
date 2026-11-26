# GetAwsOrgFeaturesInput

Input to get enabled features for an AWS organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsCloudAccounts | [[AwsCloudAccountInput](AwsCloudAccountInput.md)!] | AWS account native IDs where feature needs to be added or deleted. |
| isMigrationFlow | Boolean! | Flag to indicate if the request is for migration flow. |
| newFeatures | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | List of new features to add. |
| orgId | [UUID](../scalars/UUID.md)! | The UUID of the AWS organization. |
| toBeDeletedFeatures | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | Existing features to delete. |
