# disableSupportUserAccess

Disables a Rubrik Support representative's access to the customer's account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DisableSupportUserAccessInput](../types/inputs/DisableSupportUserAccessInput.md)! | Input for the request to disable a Rubrik Support representative to access customer account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DisableSupportUserAccess($input: DisableSupportUserAccessInput!) {
      disableSupportUserAccess(input: $input)
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
        "disableSupportUserAccess": "example-string"
      }
    }
    ```
