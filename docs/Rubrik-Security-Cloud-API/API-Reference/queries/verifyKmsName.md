# verifyKmsName

Checks whether a key manager name is still available in the account; returns true when no existing KMS instance uses it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| kmsName *(required)* | String! | The name of the KMS instance. |

## Returns

[KmsNameVerification](../types/objects/KmsNameVerification.md)!

## Sample

=== "Query"

    ```graphql
    query VerifyKmsName($kmsName: String!) {
      verifyKmsName(kmsName: $kmsName) {
        isVerified
      }
    }
    ```

=== "Variables"

    ```json
    {
      "kmsName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "verifyKmsName": {
          "isVerified": true
        }
      }
    }
    ```
