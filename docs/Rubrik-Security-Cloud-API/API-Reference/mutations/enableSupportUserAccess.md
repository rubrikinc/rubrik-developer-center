# enableSupportUserAccess

Enables a Rubrik Support representative's access to the customer's account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EnableSupportUserAccessInput](../types/inputs/EnableSupportUserAccessInput.md)! | Input for the request to enable a Rubrik Support representative to access customer account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation EnableSupportUserAccess($input: EnableSupportUserAccessInput!) {
      enableSupportUserAccess(input: $input)
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
        "enableSupportUserAccess": "example-string"
      }
    }
    ```
