# certificateInfo

Metadata of a certificate.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetCertificateInfoInput](../types/inputs/GetCertificateInfoInput.md)! | Get certificate metadata input. |

## Returns

[GetCertificateInfoReply](../types/objects/GetCertificateInfoReply.md)!

## Sample

=== "Query"

    ```graphql
    query CertificateInfo($input: GetCertificateInfoInput!) {
      certificateInfo(input: $input) {
        certificate
        expiringAt
        issuedBy
        issuedOn
        issuedTo
        serialNumber
        sha1Fingerprint
        sha256Fingerprint
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "certificatePem": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "certificateInfo": {
          "certificate": "example-string",
          "expiringAt": "2024-01-01T00:00:00.000Z",
          "issuedBy": "example-string",
          "issuedOn": "2024-01-01T00:00:00.000Z",
          "issuedTo": "example-string",
          "serialNumber": "example-string"
        }
      }
    }
    ```
