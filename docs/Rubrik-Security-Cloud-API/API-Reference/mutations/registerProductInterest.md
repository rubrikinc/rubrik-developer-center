# registerProductInterest

RegisterProductInterest records that the caller has expressed interest in a Rubrik product (a CTA click). Returns void via the EMPTY_VALUE transform -- the auto-increment row id stays internal. Best-effort email notification is dispatched server-side; failure does not fail the mutation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RegisterProductInterestInput](../types/inputs/RegisterProductInterestInput.md)! | Input for registerProductInterest. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation RegisterProductInterest($input: RegisterProductInterestInput!) {
      registerProductInterest(input: $input)
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
        "registerProductInterest": "example-string"
      }
    }
    ```
