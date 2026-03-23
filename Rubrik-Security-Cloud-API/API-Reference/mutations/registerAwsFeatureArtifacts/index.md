# registerAwsFeatureArtifacts

Registers the AWS account artifacts such as roles in RSC backend while onboarding AWS account in manual flow.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| input *(required)* | [RegisterAwsFeatureArtifactsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RegisterAwsFeatureArtifactsInput/index.md)! | Input to register external artifacts for AWS cloud account. |

## Returns

[RegisterAwsFeatureArtifactsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RegisterAwsFeatureArtifactsReply/index.md)!

## Sample

```graphql
mutation RegisterAwsFeatureArtifacts($input: RegisterAwsFeatureArtifactsInput!) {
  registerAwsFeatureArtifacts(input: $input)
}
```

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
