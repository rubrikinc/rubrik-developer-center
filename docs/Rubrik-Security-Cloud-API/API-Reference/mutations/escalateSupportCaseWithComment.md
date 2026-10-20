# escalateSupportCaseWithComment

EscalateSupportCaseWithComment escalates a support case and posts a required comment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EscalateSupportCaseWithCommentInput](../types/inputs/EscalateSupportCaseWithCommentInput.md)! | Input for escalating a support case with a comment. |

## Returns

[EscalateSupportCaseWithCommentReply](../types/objects/EscalateSupportCaseWithCommentReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation EscalateSupportCaseWithComment($input: EscalateSupportCaseWithCommentInput!) {
      escalateSupportCaseWithComment(input: $input) {
        isEscalated
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
        "escalateSupportCaseWithComment": {
          "isEscalated": true
        }
      }
    }
    ```
