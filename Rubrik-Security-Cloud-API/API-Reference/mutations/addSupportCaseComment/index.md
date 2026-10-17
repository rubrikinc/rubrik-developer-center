# addSupportCaseComment

AddSupportCaseComment posts a new comment to a support case.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [AddSupportCaseCommentInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddSupportCaseCommentInput/index.md)! | Input for adding a comment to a support case. |

## Returns

[AddSupportCaseCommentReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddSupportCaseCommentReply/index.md)!

## Sample

```graphql
mutation AddSupportCaseComment($input: AddSupportCaseCommentInput!) {
  addSupportCaseComment(input: $input) {
    commentId
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
    "addSupportCaseComment": {
      "commentId": "example-string"
    }
  }
}
```
