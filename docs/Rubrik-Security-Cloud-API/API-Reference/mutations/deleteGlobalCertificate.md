# deleteGlobalCertificate

Delete an existing global certificate.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteGlobalCertificateInput](../types/inputs/DeleteGlobalCertificateInput.md)! | Input to delete a global certificate. |

## Returns

[DeleteGlobalCertificateReply](../types/objects/DeleteGlobalCertificateReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteGlobalCertificate($input: DeleteGlobalCertificateInput!) {
      deleteGlobalCertificate(input: $input) {
        clusterUuids
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "certificateId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteGlobalCertificate": {
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
