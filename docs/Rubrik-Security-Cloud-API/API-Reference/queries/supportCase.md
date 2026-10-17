# supportCase

GetSupportCase gets the support case information for a given (cluster, SupportCaseSource), or directly by Salesforce record ID when caseId is provided.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| caseId | String | The Salesforce record ID of the support case. |

## Returns

[GetSupportCaseReply](../types/objects/GetSupportCaseReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      supportCase {
        assignedTo
        caseId
        caseLink
        caseNumber
        closedDate
        component
        contactEmail
        contactMethod
        contactName
        contactPhone
        createdDate
        description
        functionalArea
        isClosed
        isEscalated
        origin
        priority
        productLine
        resolutionDetails
        rscCaseLink
        status
        subject
        type
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "supportCase": {
          "assignedTo": "example-string",
          "caseId": "example-string",
          "caseLink": "example-string",
          "caseNumber": "example-string",
          "closedDate": "2024-01-01T00:00:00.000Z",
          "component": "example-string"
        }
      }
    }
    ```
