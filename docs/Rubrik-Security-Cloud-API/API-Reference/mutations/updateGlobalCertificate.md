# updateGlobalCertificate

Edit an existing global certificate.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateGlobalCertificateInput](../types/inputs/UpdateGlobalCertificateInput.md)! | Input to edit a global certificate. |

## Returns

[UpdateGlobalCertificateReply](../types/objects/UpdateGlobalCertificateReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateGlobalCertificate($input: UpdateGlobalCertificateInput!) {
      updateGlobalCertificate(input: $input) {
        clusterUuids
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "certificateId": "example-string",
        "clusters": [
          {
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "isTrusted": true
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateGlobalCertificate": {
          "clusterUuids": [
            "00000000-0000-0000-0000-000000000000"
          ],
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
