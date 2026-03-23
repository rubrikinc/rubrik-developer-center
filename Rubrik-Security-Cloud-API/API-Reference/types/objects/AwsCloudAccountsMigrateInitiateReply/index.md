# AwsCloudAccountsMigrateInitiateReply

Generate CFT for migrating the existing AWS cloud accounts to AWS organizations.

## Fields

| Field               | Type                                                                                                                                 | Description                                                                                   |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------- |
| cloudFormationUrl   | String!                                                                                                                              | This URL is used to create the CloudFormation stack for managing organization-based accounts. |
| eligibleAwsAccounts | \[[AwsCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccount/index.md)!\]! | List of AWS accounts which will be migrated to organization-based flow.                       |
| stackName           | String!                                                                                                                              | Stack name of the stack which will be used for managing organization-based accounts.          |
| templateUrl         | String!                                                                                                                              | Link to download the CFT.                                                                     |

## Used By

**Mutations**

- [mutation: awsCloudAccountsMigrateInitiate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/awsCloudAccountsMigrateInitiate/index.md)
