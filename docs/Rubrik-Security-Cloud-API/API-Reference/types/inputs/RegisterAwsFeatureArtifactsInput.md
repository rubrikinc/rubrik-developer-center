# RegisterAwsFeatureArtifactsInput

Input to register external artifacts for AWS account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsArtifacts | [[AwsAccountFeatureArtifact](AwsAccountFeatureArtifact.md)!]! | List of external Artifacts and features to be registered for AWS native account. |
| cloudType | [AwsCloudType](../enums/AwsCloudType.md) | Cloud type (Standard/China) for the cloud account. |
| roleChainingAccountId | [UUID](../scalars/UUID.md) | UUID of the AWS account to be used for role chaining. |
