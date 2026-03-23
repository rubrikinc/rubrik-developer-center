# createCloudNativeLabelRule

Create cloud native label rule

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCloudNativeLabelRuleInput](../types/inputs/CreateCloudNativeLabelRuleInput.md)! | Input required to create a cloud-native label rule. |

## Returns

[CreateCloudNativeLabelRuleReply](../types/objects/CreateCloudNativeLabelRuleReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateCloudNativeLabelRule($input: CreateCloudNativeLabelRuleInput!) {
      createCloudNativeLabelRule(input: $input) {
        labelRuleId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "labelRuleName": "example-string",
        "objectType": "GCP_CLOUD_SQL_INSTANCE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createCloudNativeLabelRule": {
          "labelRuleId": "example-string"
        }
      }
    }
    ```
