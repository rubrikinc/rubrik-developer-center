# addCertificate

Imports a certificate into RSC certificate management and returns the ID of the new certificate. Pass the private key, or the ID of the certificate signing request (CSR) that RSC generated for it with generateCsr.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| name *(required)* | String! | Certificate name. |
| description | String | Certificate description. |
| csrId | [Long](../types/scalars/Long.md) | ID of the certificate signing request from generateCsr; omit when passing privateKey. |
| privateKey | String | Certificate private key. |
| certificate *(required)* | String! | Certificate. |

## Returns

[Long](../types/scalars/Long.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddCertificate($name: String!, $certificate: String!) {
      addCertificate(
        name: $name
        certificate: $certificate
      )
    }
    ```

=== "Variables"

    ```json
    {
      "name": "example-string",
      "certificate": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addCertificate": 0
      }
    }
    ```
