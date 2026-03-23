# updateAdGroup

Update the AD group display name, and it's filter attribute spec.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAdGroupInput](../types/inputs/UpdateAdGroupInput.md)! | The input for the UpdateADGroup mutation. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateAdGroup($input: UpdateAdGroupInput!) {
      updateAdGroup(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "groupId": "00000000-0000-0000-0000-000000000000",
        "orgId": "00000000-0000-0000-0000-000000000000",
        "updatedDisplayName": "example-string",
        "updatedGroupFilterAttributes": [
          {}
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAdGroup": "example-string"
      }
    }
    ```
