# prepareFeatureUpdateForAwsCloudAccount

Prepare manual update features to latest version.

## Arguments

| Argument           | Type                                                                                                                                                                                   | Description                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [PrepareFeatureUpdateForAwsCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PrepareFeatureUpdateForAwsCloudAccountInput/index.md)! | Input to prepare feature update for AWS cloud account. |

## Returns

[PrepareFeatureUpdateForAwsCloudAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrepareFeatureUpdateForAwsCloudAccountReply/index.md)!

## Sample

```graphql
mutation PrepareFeatureUpdateForAwsCloudAccount($input: PrepareFeatureUpdateForAwsCloudAccountInput!) {
  prepareFeatureUpdateForAwsCloudAccount(input: $input) {
    cloudFormationUrl
    templateUrl
  }
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "prepareFeatureUpdateForAwsCloudAccount": {
      "cloudFormationUrl": "example-string",
      "templateUrl": "example-string"
    }
  }
}
```
