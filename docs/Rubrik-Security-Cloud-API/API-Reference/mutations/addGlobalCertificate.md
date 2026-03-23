# addGlobalCertificate

Add a global certificate.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddGlobalCertificateInput](../types/inputs/AddGlobalCertificateInput.md)! | Input to add a global certificate. |

## Returns

[AddGlobalCertificateReply](../types/objects/AddGlobalCertificateReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddGlobalCertificate($input: AddGlobalCertificateInput!) {
      addGlobalCertificate(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "certificate": "example-string",
        "name": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addGlobalCertificate": {
          "certificate": {
            "certificate": "example-string",
            "certificateFid": "00000000-0000-0000-0000-000000000000",
            "certificateId": "example-string",
            "description": "example-string",
            "expiringAt": "2024-01-01T00:00:00.000Z",
            "hasKey": true
          },
          "clusterErrors": [
            {
              "clusterUuid": "example-string",
              "error": "example-string",
              "isTimedOut": true
            }
          ]
        }
      }
    }
    ```
