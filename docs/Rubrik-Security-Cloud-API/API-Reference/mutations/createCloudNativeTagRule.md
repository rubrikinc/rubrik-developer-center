# createCloudNativeTagRule

Create cloud native tag rule

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCloudNativeTagRuleInput](../types/inputs/CreateCloudNativeTagRuleInput.md)! | Input required to create a cloud-native tag rule. |

## Returns

[CreateCloudNativeTagRuleReply](../types/objects/CreateCloudNativeTagRuleReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateCloudNativeTagRule($input: CreateCloudNativeTagRuleInput!) {
      createCloudNativeTagRule(input: $input) {
        tagRuleId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "objectType": "AWS_DYNAMODB_TABLE",
        "tagRuleName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createCloudNativeTagRule": {
          "tagRuleId": "example-string"
        }
      }
    }
    ```
