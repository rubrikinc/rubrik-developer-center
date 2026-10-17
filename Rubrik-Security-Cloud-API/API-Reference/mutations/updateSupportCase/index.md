# updateSupportCase

Update a support case.

## Arguments

| Argument           | Type                                                                                                                                         | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [UpdateSupportCaseInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateSupportCaseInput/index.md)! | Input for updating a support case. |

## Returns

[UpdateSupportCaseReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateSupportCaseReply/index.md)!

## Sample

```graphql
mutation UpdateSupportCase($input: UpdateSupportCaseInput!) {
  updateSupportCase(input: $input) {
    caseId
    clusterUuid
  }
}
```

```json
{
  "input": {
    "attachments": [
      {
        "contentBase64": "example-string",
        "name": "example-string",
        "type": "example-string"
      }
    ],
    "caseId": "example-string"
  }
}
```

```json
{
  "data": {
    "updateSupportCase": {
      "caseId": "example-string",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "attachments": [
        {
          "errors": [
            "example-string"
          ],
          "id": "example-string",
          "success": true
        }
      ]
    }
  }
}
```
