# updateCloudNativeLabelRule

Update cloud native label rule

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [UpdateCloudNativeLabelRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudNativeLabelRuleInput/index.md)! | Input required to update a cloud-native label rule. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateCloudNativeLabelRule($input: UpdateCloudNativeLabelRuleInput!) {
  updateCloudNativeLabelRule(input: $input)
}
```

```json
{
  "input": {
    "labelRuleId": "00000000-0000-0000-0000-000000000000",
    "labelRuleName": "example-string"
  }
}
```

```json
{
  "data": {
    "updateCloudNativeLabelRule": "example-string"
  }
}
```
