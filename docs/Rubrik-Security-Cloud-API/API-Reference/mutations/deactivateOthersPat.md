# deactivateOthersPat

Deactivates personal access tokens that belong to other users in the caller's organization and ends their sessions. Fails if any ID does not exist or belongs to another organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeactivateOthersPatInput](../types/inputs/DeactivateOthersPatInput.md)! | IDs of the tokens to deactivate, from personalAccessTokens. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeactivateOthersPat($input: DeactivateOthersPatInput!) {
      deactivateOthersPat(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "patIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deactivateOthersPat": "example-string"
      }
    }
    ```
