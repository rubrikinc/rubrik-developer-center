# supportCaseComments

GetSupportCaseComments retrieves the comments for a support case.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| caseId *(required)* | String! | The Salesforce record ID of the support case. |

## Returns

[GetSupportCaseCommentsReply](../types/objects/GetSupportCaseCommentsReply.md)!

## Sample

=== "Query"

    ```graphql
    query SupportCaseComments($caseId: String!) {
      supportCaseComments(caseId: $caseId)
    }
    ```

=== "Variables"

    ```json
    {
      "caseId": "example-string"
    }
    ```

=== "Example Response"

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
