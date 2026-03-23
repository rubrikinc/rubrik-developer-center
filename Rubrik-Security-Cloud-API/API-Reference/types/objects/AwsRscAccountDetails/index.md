# AwsRscAccountDetails

AWS RSC account details.

## Fields

| Field             | Type    | Description                                                   |
| ----------------- | ------- | ------------------------------------------------------------- |
| awsCloudAccountId | String! | ID generated after the AWS native account is registered.      |
| awsNativeId       | String! | AWS native account ID.                                        |
| message           | String! | Message denoting status of registration(Empty if successful). |

## Used By

**Referenced by**

- [RegisterAwsFeatureArtifactsReply.allAwsNativeIdtoRscIdMappings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RegisterAwsFeatureArtifactsReply/index.md)
