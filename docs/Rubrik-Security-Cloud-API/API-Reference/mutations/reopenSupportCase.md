# reopenSupportCase

ReopenSupportCase reopens a support case with a required comment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ReopenSupportCaseInput](../types/inputs/ReopenSupportCaseInput.md)! | Input for reopening the case. |

## Returns

[ReopenSupportCaseReply](../types/objects/ReopenSupportCaseReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ReopenSupportCase($input: ReopenSupportCaseInput!) {
      reopenSupportCase(input: $input) {
        caseId
        commentId
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "caseId": "example-string",
        "commentBody": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "reopenSupportCase": {
          "caseId": "example-string",
          "commentId": "example-string",
          "status": "SUPPORT_CASE_STATUS_CLOSED"
        }
      }
    }
    ```
