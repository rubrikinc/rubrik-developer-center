# createCrossAccountPair

Pairs a consumer and a provider Rubrik Security Cloud account using OAuth authorization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCrossAccountPairInput](../types/inputs/CreateCrossAccountPairInput.md)! | OAuth authorization code for cross-account pairing. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation CreateCrossAccountPair($input: CreateCrossAccountPairInput!) {
      createCrossAccountPair(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "code": "example-string",
        "fqdn": "example-string",
        "state": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createCrossAccountPair": "example-string"
      }
    }
    ```
