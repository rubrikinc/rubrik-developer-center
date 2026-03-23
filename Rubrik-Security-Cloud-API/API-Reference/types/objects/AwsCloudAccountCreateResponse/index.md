# AwsCloudAccountCreateResponse

Initiate aws cloud accounts.

## Fields

| Field             | Type                                                                                                                                                             | Description                                                       |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| awsIamPairId      | String!                                                                                                                                                          | ID of IAM pair, only for data center role-based archival.         |
| awsRegions        | \[[AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)!\]                    | List of AWS regions for the cloud account.                        |
| cloudFormationUrl | String!                                                                                                                                                          | AWS CloudFormation URL.                                           |
| externalId        | String!                                                                                                                                                          | External ID for the cloud account.                                |
| featureVersions   | \[[AwsCloudAccountFeatureVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountFeatureVersion/index.md)!\]! | List of feature versions.                                         |
| roleArn           | String!                                                                                                                                                          | Role ARN for the feature (if valid).                              |
| stackName         | String                                                                                                                                                           | Stack name of template to run, only for single account addition.  |
| stackSetName      | String                                                                                                                                                           | StackSet name of template to run, only for bulk account addition. |
| templateUrl       | String!                                                                                                                                                          | AWS CloudFormation template URL.                                  |

## Used By

**Referenced by**

- [ValidateAndCreateAwsCloudAccountReply.initiateResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateAndCreateAwsCloudAccountReply/index.md)
