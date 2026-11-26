# rscTagUniqueness

Checks whether an RSC tag name or key-value combination is unique.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RscTagUniquenessInput](../types/inputs/RscTagUniquenessInput.md)! | Input required for RSC tag uniqueness validation. |

## Returns

[RscTagUniquenessReply](../types/objects/RscTagUniquenessReply.md)!

## Sample

=== "Query"

    ```graphql
    query RscTagUniqueness($input: RscTagUniquenessInput!) {
      rscTagUniqueness(input: $input) {
        isUnique
      }
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
        "rscTagUniqueness": {
          "isUnique": true
        }
      }
    }
    ```
