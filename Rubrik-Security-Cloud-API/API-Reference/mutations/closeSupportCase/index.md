# closeSupportCase

CloseSupportCase closes a support case with an optional comment.

## Arguments

| Argument           | Type                                                                                                                                       | Description                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------- |
| input *(required)* | [CloseSupportCaseInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloseSupportCaseInput/index.md)! | Input for closing the case. |

## Returns

[CloseSupportCaseReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloseSupportCaseReply/index.md)!

## Sample

```graphql
mutation CloseSupportCase($input: CloseSupportCaseInput!) {
  closeSupportCase(input: $input) {
    caseId
    caseNumber
    contactEmail
    status
  }
}
```

```json
{
  "input": {
    "caseId": "example-string"
  }
}
```

```json
{
  "data": {
    "closeSupportCase": {
      "caseId": "example-string",
      "caseNumber": "example-string",
      "contactEmail": "example-string",
      "status": "SUPPORT_CASE_STATUS_CLOSED"
    }
  }
}
```
