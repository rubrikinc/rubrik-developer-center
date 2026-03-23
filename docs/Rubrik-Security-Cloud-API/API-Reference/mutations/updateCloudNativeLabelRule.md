# updateCloudNativeLabelRule

Update cloud native label rule

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCloudNativeLabelRuleInput](../types/inputs/UpdateCloudNativeLabelRuleInput.md)! | Input required to update a cloud-native label rule. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateCloudNativeLabelRule($input: UpdateCloudNativeLabelRuleInput!) {
      updateCloudNativeLabelRule(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "labelRuleId": "00000000-0000-0000-0000-000000000000",
        "labelRuleName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCloudNativeLabelRule": "example-string"
      }
    }
    ```
