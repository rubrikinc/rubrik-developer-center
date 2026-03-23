# AwsArtifactsToDeleteInput

Input to retrieve the AWS artifacts that need to be deleted when an account is being deleted.

## Fields

| Field       | Type                                                                                                                                       | Description                     |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------- |
| awsNativeId | String!                                                                                                                                    | Native ID of the AWS account.   |
| features    | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]! | List of cloud account features. |
