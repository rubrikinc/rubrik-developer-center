# updateCloudNativeTagRule

Update cloud native tag rule

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudNativeTagRuleInput](../types/inputs/UpdateCloudNativeTagRuleInput.md)! | Input required to update a cloud-native tag rule. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateCloudNativeTagRule($input: UpdateCloudNativeTagRuleInput!) {
      updateCloudNativeTagRule(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "tagRuleId": "00000000-0000-0000-0000-000000000000",
        "tagRuleName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCloudNativeTagRule": "example-string"
      }
    }
    ```
