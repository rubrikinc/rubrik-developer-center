# updateAwsCloudAccountFeature

Updates regions, stack ARN, and role ARN for a feature for a given cloud account.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| input *(required)* | [UpdateAwsCloudAccountFeatureInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAwsCloudAccountFeatureInput/index.md)! | Arguments to update AWS cloud account feature. |

## Returns

[UpdateAwsCloudAccountFeatureReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateAwsCloudAccountFeatureReply/index.md)!

## Sample

```graphql
mutation UpdateAwsCloudAccountFeature($input: UpdateAwsCloudAccountFeatureInput!) {
  updateAwsCloudAccountFeature(input: $input) {
    message
  }
}
```

```json
{
  "input": {
    "action": "CREATE",
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "feature": "ALL"
  }
}
```

```json
{
  "data": {
    "updateAwsCloudAccountFeature": {
      "message": "example-string"
    }
  }
}
```
