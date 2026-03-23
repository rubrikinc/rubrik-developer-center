# deleteCloudNativeLabelRule

Delete cloud native label rule.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteCloudNativeLabelRuleInput](../types/inputs/DeleteCloudNativeLabelRuleInput.md)! | Input required to delete a label rule. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteCloudNativeLabelRule($input: DeleteCloudNativeLabelRuleInput!) {
      deleteCloudNativeLabelRule(input: $input)
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
        "deleteCloudNativeLabelRule": "example-string"
      }
    }
    ```
