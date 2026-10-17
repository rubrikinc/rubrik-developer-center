# reopenSupportCase

ReopenSupportCase reopens a support case with a required comment.

## Arguments

| Argument           | Type                                                                                                                                         | Description                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| input *(required)* | [ReopenSupportCaseInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReopenSupportCaseInput/index.md)! | Input for reopening the case. |

## Returns

[ReopenSupportCaseReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReopenSupportCaseReply/index.md)!

## Sample

```graphql
mutation ReopenSupportCase($input: ReopenSupportCaseInput!) {
  reopenSupportCase(input: $input) {
    caseId
    commentId
    status
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
    "reopenSupportCase": {
      "caseId": "example-string",
      "commentId": "example-string",
      "status": "SUPPORT_CASE_STATUS_CLOSED"
    }
  }
}
```
