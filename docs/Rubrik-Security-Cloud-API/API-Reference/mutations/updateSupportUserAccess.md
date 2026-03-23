# updateSupportUserAccess

Updates a Rubrik Support representative's access to the customer's account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateSupportUserAccessInput](../types/inputs/UpdateSupportUserAccessInput.md)! | Input for the request to update a Rubrik Support representative's access to customer account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateSupportUserAccess($input: UpdateSupportUserAccessInput!) {
      updateSupportUserAccess(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateSupportUserAccess": "example-string"
      }
    }
    ```
