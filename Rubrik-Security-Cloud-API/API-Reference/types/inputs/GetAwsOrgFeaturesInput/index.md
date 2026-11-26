# GetAwsOrgFeaturesInput

Input to get enabled features for an AWS organization.

## Fields

| Field               | Type                                                                                                                                         | Description                                                        |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| awsCloudAccounts    | \[[AwsCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsCloudAccountInput/index.md)!\] | AWS account native IDs where feature needs to be added or deleted. |
| isMigrationFlow     | Boolean!                                                                                                                                     | Flag to indicate if the request is for migration flow.             |
| newFeatures         | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]    | List of new features to add.                                       |
| orgId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | The UUID of the AWS organization.                                  |
| toBeDeletedFeatures | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]    | Existing features to delete.                                       |
