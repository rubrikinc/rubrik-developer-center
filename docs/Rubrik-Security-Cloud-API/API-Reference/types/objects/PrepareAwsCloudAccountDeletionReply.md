# PrepareAwsCloudAccountDeletionReply

Prepares AWS cloud account for deletion and initiates deletion of the account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudFormationUrl | String! | CloudFormation URL to delete the stack. |
| featureRegionMap | [[AwsCloudAccountFeatureVersion](AwsCloudAccountFeatureVersion.md)!]! | List of feature versions. |
| templateUrl | String! | Template URL of the Cloudformation stack. The template URL is empty when the cloud account has no connected features and is to be deleted. |

## Used By

**Mutations**

- [mutation: prepareAwsCloudAccountDeletion](../../mutations/prepareAwsCloudAccountDeletion.md)
