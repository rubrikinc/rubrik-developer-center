# deleteCloudNativeTagRule

Delete cloud native tag rule.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [DeleteCloudNativeTagRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteCloudNativeTagRuleInput/index.md)! | Input required to delete a tag rule. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteCloudNativeTagRule($input: DeleteCloudNativeTagRuleInput!) {
  deleteCloudNativeTagRule(input: $input)
}
```

```json
{
  "input": {
    "ruleId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteCloudNativeTagRule": "example-string"
  }
}
```
