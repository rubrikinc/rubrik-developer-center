# RegisterAwsFeatureArtifactsInput

Input to register external artifacts for AWS account.

## Fields

| Field                 | Type                                                                                                                                                    | Description                                                                      |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| awsArtifacts          | \[[AwsAccountFeatureArtifact](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsAccountFeatureArtifact/index.md)!\]! | List of external Artifacts and features to be registered for AWS native account. |
| cloudType             | [AwsCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudType/index.md)                                  | Cloud type (Standard/China) for the cloud account.                               |
| roleChainingAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                | UUID of the AWS account to be used for role chaining.                            |
