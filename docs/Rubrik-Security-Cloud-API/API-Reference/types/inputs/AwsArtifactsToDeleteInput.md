# AwsArtifactsToDeleteInput

Input to retrieve the AWS artifacts that need to be deleted when an account is being deleted.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsNativeId | String! | Native ID of the AWS account. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!]! | List of cloud account features. |
