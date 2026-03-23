# updateCloudNativeTagRule

Update cloud native tag rule

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [UpdateCloudNativeTagRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudNativeTagRuleInput/index.md)! | Input required to update a cloud-native tag rule. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateCloudNativeTagRule($input: UpdateCloudNativeTagRuleInput!) {
  updateCloudNativeTagRule(input: $input)
}
```

```json
{
  "input": {
    "tagRuleId": "00000000-0000-0000-0000-000000000000",
    "tagRuleName": "example-string"
  }
}
```

```json
{
  "data": {
    "updateCloudNativeTagRule": "example-string"
  }
}
```
