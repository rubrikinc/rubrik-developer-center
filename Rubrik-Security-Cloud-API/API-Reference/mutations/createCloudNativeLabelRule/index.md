# createCloudNativeLabelRule

Creates a cloud native label rule, which assigns an SLA Domain to cloud resources by label.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [CreateCloudNativeLabelRuleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCloudNativeLabelRuleInput/index.md)! | Input required to create a cloud-native label rule. |

## Returns

[CreateCloudNativeLabelRuleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCloudNativeLabelRuleReply/index.md)!

## Sample

```graphql
mutation CreateCloudNativeLabelRule($input: CreateCloudNativeLabelRuleInput!) {
  createCloudNativeLabelRule(input: $input) {
    labelRuleId
  }
}
```

```json
{
  "input": {
    "labelRuleName": "example-string",
    "objectType": "GCP_BIGQUERY_DATASET"
  }
}
```

```json
{
  "data": {
    "createCloudNativeLabelRule": {
      "labelRuleId": "example-string"
    }
  }
}
```
