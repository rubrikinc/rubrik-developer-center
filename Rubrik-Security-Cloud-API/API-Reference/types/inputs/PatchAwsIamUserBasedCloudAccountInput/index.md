# PatchAwsIamUserBasedCloudAccountInput

Input to update IAM user-based AWS cloud account.

## Fields

| Field               | Type                                                                                                                                   | Description                                                           |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| awsCloudAccountId   | String!                                                                                                                                | Rubrik ID for the AWS cloud account.                                  |
| awsRegions          | [AwsRegionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsRegionsInput/index.md)          | List of AWS Regions.                                                  |
| awsRoleArn          | [AwsRoleArnInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsRoleArnInput/index.md)          | AWS role ARN for native protection.                                   |
| awsUserKeys         | [AwsUserKeysInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsUserKeysInput/index.md)        | AWS IAM user access/secret keys.                                      |
| externalArtifactMap | \[[ExternalArtifacts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExternalArtifacts/index.md)!\] | Key value pair for external artifacts associated with an AWS account. |
| feature             | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!  | Native protection feature to be updated.                              |
