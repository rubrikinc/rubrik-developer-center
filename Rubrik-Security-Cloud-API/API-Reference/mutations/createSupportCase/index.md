# createSupportCase

Create a support case.

## Arguments

| Argument           | Type                                                                                                                                         | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [CreateSupportCaseInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateSupportCaseInput/index.md)! | Input for creating a support case. |

## Returns

[CreateSupportCaseReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateSupportCaseReply/index.md)!

## Sample

```graphql
mutation CreateSupportCase($input: CreateSupportCaseInput!) {
  createSupportCase(input: $input) {
    caseId
    caseLink
    caseNumber
    rscCaseLink
  }
}
```

```json
{
  "input": {
    "caseType": "CASE_TYPE_UNSPECIFIED",
    "contactMethod": "CASE_CONTACT_METHOD_UNSPECIFIED",
    "description": "example-string",
    "priority": "CASE_PRIORITY_UNSPECIFIED",
    "subject": "example-string"
  }
}
```

```json
{
  "data": {
    "createSupportCase": {
      "caseId": "example-string",
      "caseLink": "https://example.com",
      "caseNumber": "example-string",
      "rscCaseLink": "https://example.com"
    }
  }
}
```
