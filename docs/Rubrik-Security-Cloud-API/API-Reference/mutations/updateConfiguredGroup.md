# updateConfiguredGroup

Update the configuration, name, or deletion status of a configured group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateConfiguredGroupInput](../types/inputs/UpdateConfiguredGroupInput.md)! | The input for the UpdateConfiguredGroup mutation. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateConfiguredGroup($input: UpdateConfiguredGroupInput!) {
      updateConfiguredGroup(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "groupId": "00000000-0000-0000-0000-000000000000",
        "orgId": "00000000-0000-0000-0000-000000000000",
        "performArchival": true,
        "updatedPdls": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateConfiguredGroup": "example-string"
      }
    }
    ```
