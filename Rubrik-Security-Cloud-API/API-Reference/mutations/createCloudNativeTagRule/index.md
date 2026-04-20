# createCloudNativeTagRule

Create cloud native tag rule

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [CreateCloudNativeTagRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCloudNativeTagRuleInput/index.md)! | Input required to create a cloud-native tag rule. |

## Returns

[CreateCloudNativeTagRuleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCloudNativeTagRuleReply/index.md)!

## Sample

```graphql
mutation CreateCloudNativeTagRule($input: CreateCloudNativeTagRuleInput!) {
  createCloudNativeTagRule(input: $input) {
    tagRuleId
  }
}
```

```json
{
  "input": {
    "objectType": "AWS_CONFIG",
    "tagRuleName": "example-string"
  }
}
```

```json
{
  "data": {
    "createCloudNativeTagRule": {
      "tagRuleId": "example-string"
    }
  }
}
```
