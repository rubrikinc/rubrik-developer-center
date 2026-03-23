# PrepareAwsCloudAccountDeletionReply

Prepares AWS cloud account for deletion and initiates deletion of the account.

## Fields

| Field             | Type                                                                                                                                                             | Description                                                                                                                                |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| cloudFormationUrl | String!                                                                                                                                                          | CloudFormation URL to delete the stack.                                                                                                    |
| featureRegionMap  | \[[AwsCloudAccountFeatureVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountFeatureVersion/index.md)!\]! | List of feature versions.                                                                                                                  |
| templateUrl       | String!                                                                                                                                                          | Template URL of the Cloudformation stack. The template URL is empty when the cloud account has no connected features and is to be deleted. |

## Used By

**Mutations**

- [mutation: prepareAwsCloudAccountDeletion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/prepareAwsCloudAccountDeletion/index.md)
