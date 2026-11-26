# validateCertificate

Checks that a PEM certificate matches its private key, or a certificate signing request from generateCsr, and that its name is not already used.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateCertificateInput](../types/inputs/ValidateCertificateInput.md)! | Contains certificatePem, name, and either privateKey or csrFid, the ID of the certificate signing request. |

## Returns

[ValidateCertificateReply](../types/objects/ValidateCertificateReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateCertificate($input: ValidateCertificateInput!) {
      validateCertificate(input: $input) {
        isValid
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
        "validateCertificate": {
          "isValid": true
        }
      }
    }
    ```
