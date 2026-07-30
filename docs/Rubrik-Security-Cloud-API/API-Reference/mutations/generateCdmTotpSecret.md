# generateCdmTotpSecret

Generate a TOTP secret key for the given user  Supported in v5.3+ Use this endpoint to generate the time-based one time password (TOTP) secret key for a specified user account. The secret is a key value encoded in Base32 and includes a URI for generating a scannable QR code.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GenerateCdmTotpSecretInput](../types/inputs/GenerateCdmTotpSecretInput.md)! | Input for V1GenerateTotpSecret. |

## Returns

[GenerateCdmTotpSecretReply](../types/objects/GenerateCdmTotpSecretReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GenerateCdmTotpSecret($input: GenerateCdmTotpSecretInput!) {
      generateCdmTotpSecret(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "generateCdmTotpSecret": {
          "output": {
            "secret": "example-string",
            "secretUri": "example-string"
          }
        }
      }
    }
    ```
