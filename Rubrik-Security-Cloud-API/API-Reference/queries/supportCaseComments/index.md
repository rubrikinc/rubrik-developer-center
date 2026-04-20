# supportCaseComments

GetSupportCaseComments retrieves the comments for a support case.

## Arguments

| Argument            | Type    | Description                                   |
| ------------------- | ------- | --------------------------------------------- |
| caseId *(required)* | String! | The Salesforce record ID of the support case. |

## Returns

[GetSupportCaseCommentsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetSupportCaseCommentsReply/index.md)!

## Sample

```graphql
query SupportCaseComments($caseId: String!) {
  supportCaseComments(caseId: $caseId)
}
```

```json
{
  "caseId": "example-string"
}
```

```json
{
  "data": {
    "supportCaseComments": {
      "comments": [
        {
          "commentBody": "example-string",
          "createdByEmail": "example-string",
          "createdByName": "example-string",
          "createdDate": "2024-01-01T00:00:00.000Z",
          "id": "example-string"
        }
      ]
    }
  }
}
```
