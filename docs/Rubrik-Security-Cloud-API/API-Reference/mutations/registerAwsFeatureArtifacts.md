# registerAwsFeatureArtifacts

Registers the AWS account artifacts such as roles in RSC backend while onboarding AWS account in manual flow.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RegisterAwsFeatureArtifactsInput](../types/inputs/RegisterAwsFeatureArtifactsInput.md)! | Input to register external artifacts for AWS cloud account. |

## Returns

[RegisterAwsFeatureArtifactsReply](../types/objects/RegisterAwsFeatureArtifactsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RegisterAwsFeatureArtifacts($input: RegisterAwsFeatureArtifactsInput!) {
      registerAwsFeatureArtifacts(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "awsArtifacts": [
          {
            "awsNativeId": "example-string",
            "externalArtifacts": [
              {
                "externalArtifactValue": "example-string"
              }
            ],
            "features": [
              "ALL"
            ]
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "registerAwsFeatureArtifacts": {
          "allAwsNativeIdtoRscIdMappings": [
            {
              "awsCloudAccountId": "example-string",
              "awsNativeId": "example-string",
              "message": "example-string"
            }
          ]
        }
      }
    }
    ```
