# deleteCloudNativeLabelRule

Delete cloud native label rule.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [DeleteCloudNativeLabelRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteCloudNativeLabelRuleInput/index.md)! | Input required to delete a label rule. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteCloudNativeLabelRule($input: DeleteCloudNativeLabelRuleInput!) {
  deleteCloudNativeLabelRule(input: $input)
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
    "deleteCloudNativeLabelRule": "example-string"
  }
}
```
