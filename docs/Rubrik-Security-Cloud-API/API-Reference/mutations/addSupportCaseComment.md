# addSupportCaseComment

AddSupportCaseComment posts a new comment to a support case.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddSupportCaseCommentInput](../types/inputs/AddSupportCaseCommentInput.md)! | Input for adding a comment to a support case. |

## Returns

[AddSupportCaseCommentReply](../types/objects/AddSupportCaseCommentReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddSupportCaseComment($input: AddSupportCaseCommentInput!) {
      addSupportCaseComment(input: $input) {
        commentId
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
        "addSupportCaseComment": {
          "commentId": "example-string"
        }
      }
    }
    ```
