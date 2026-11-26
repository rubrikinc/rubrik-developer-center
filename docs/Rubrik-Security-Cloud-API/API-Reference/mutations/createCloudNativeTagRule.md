# createCloudNativeTagRule

Creates a cloud native tag rule, which assigns an SLA Domain to cloud resources by tag.

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
        "objectType": "AWS_CONFIG",
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
