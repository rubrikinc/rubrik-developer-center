# deleteCloudNativeTagRule

Delete cloud native tag rule.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteCloudNativeTagRuleInput](../types/inputs/DeleteCloudNativeTagRuleInput.md)! | Input required to delete a tag rule. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteCloudNativeTagRule($input: DeleteCloudNativeTagRuleInput!) {
      deleteCloudNativeTagRule(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "ruleId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteCloudNativeTagRule": "example-string"
      }
    }
    ```
