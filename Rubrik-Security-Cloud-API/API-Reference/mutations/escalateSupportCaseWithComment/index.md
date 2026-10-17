# escalateSupportCaseWithComment

EscalateSupportCaseWithComment escalates a support case and posts a required comment.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [EscalateSupportCaseWithCommentInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EscalateSupportCaseWithCommentInput/index.md)! | Input for escalating a support case with a comment. |

## Returns

[EscalateSupportCaseWithCommentReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EscalateSupportCaseWithCommentReply/index.md)!

## Sample

```graphql
mutation EscalateSupportCaseWithComment($input: EscalateSupportCaseWithCommentInput!) {
  escalateSupportCaseWithComment(input: $input) {
    isEscalated
  }
}
```

```json
{
  "input": {
    "caseId": "example-string",
    "commentBody": "example-string"
  }
}
```

```json
{
  "data": {
    "escalateSupportCaseWithComment": {
      "isEscalated": true
    }
  }
}
```
