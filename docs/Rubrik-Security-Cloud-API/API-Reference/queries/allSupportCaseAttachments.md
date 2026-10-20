# allSupportCaseAttachments

ListCaseAttachments returns metadata for all files attached to a support case.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ListCaseAttachmentsReq](../types/inputs/ListCaseAttachmentsReq.md)! | Input for listing attachments for a support case. |

## Returns

[ListCaseAttachmentsReply](../types/objects/ListCaseAttachmentsReply.md)!

## Sample

=== "Query"

    ```graphql
    query AllSupportCaseAttachments($input: ListCaseAttachmentsReq!) {
      allSupportCaseAttachments(input: $input)
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
        "allSupportCaseAttachments": {
          "attachments": [
            {
              "contentSize": 0,
              "createdByName": "example-string",
              "createdDate": "2024-01-01T00:00:00.000Z",
              "fileExtension": "example-string",
              "id": "example-string",
              "title": "example-string"
            }
          ]
        }
      }
    }
    ```
