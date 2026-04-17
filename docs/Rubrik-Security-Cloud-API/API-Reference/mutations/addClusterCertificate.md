# addClusterCertificate

Import a certificate  Supported in v5.1+ Import a certificate.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddClusterCertificateInput](../types/inputs/AddClusterCertificateInput.md)! | Input for V1ImportCertificate. |

## Returns

[AddClusterCertificateReply](../types/objects/AddClusterCertificateReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddClusterCertificate($input: AddClusterCertificateInput!) {
      addClusterCertificate(input: $input) {
        certId
        description
        expiration
        hasKey
        isInternal
        isTrusted
        keyStrength
        keyType
        name
        pemFile
        usedBy
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "certImportRequest": {
          "name": "example-string",
          "pemFile": "example-string"
        },
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addClusterCertificate": {
          "certId": "example-string",
          "description": "example-string",
          "expiration": "2024-01-01T00:00:00.000Z",
          "hasKey": true,
          "isInternal": true,
          "isTrusted": true
        }
      }
    }
    ```
