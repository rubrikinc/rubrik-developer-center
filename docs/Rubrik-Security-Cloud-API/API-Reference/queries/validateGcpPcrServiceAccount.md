# validateGcpPcrServiceAccount

Validates a customer service account for GCP Private Container Registry registration without changing any state. The reply reports whether the service account email is well formed and whether the ownership token proves that the caller controls the service account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateGcpPcrServiceAccountInput](../types/inputs/ValidateGcpPcrServiceAccountInput.md)! | Input specifying the service account email and its ownership token. |

## Returns

[ValidateGcpPcrServiceAccountReply](../types/objects/ValidateGcpPcrServiceAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateGcpPcrServiceAccount($input: ValidateGcpPcrServiceAccountInput!) {
      validateGcpPcrServiceAccount(input: $input) {
        failureReason
        isValid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "serviceAccountEmail": "example-string",
        "serviceAccountOwnershipToken": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateGcpPcrServiceAccount": {
          "failureReason": "SA_VALIDATION_FAILURE_INVALID_EMAIL",
          "isValid": true
        }
      }
    }
    ```
