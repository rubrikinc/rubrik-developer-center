# updateSupportCase

Update a support case.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateSupportCaseInput](../types/inputs/UpdateSupportCaseInput.md)! | Input for updating a support case. |

## Returns

[UpdateSupportCaseReply](../types/objects/UpdateSupportCaseReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateSupportCase($input: UpdateSupportCaseInput!) {
      updateSupportCase(input: $input) {
        caseId
        clusterUuid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "attachments": [
          {
            "contentBase64": "example-string",
            "name": "example-string",
            "type": "example-string"
          }
        ],
        "caseId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateSupportCase": {
          "caseId": "example-string",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "attachments": [
            {
              "errors": [
                "example-string"
              ],
              "id": "example-string",
              "success": true
            }
          ]
        }
      }
    }
    ```
