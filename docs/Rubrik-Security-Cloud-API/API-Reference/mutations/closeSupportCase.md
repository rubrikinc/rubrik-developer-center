# closeSupportCase

CloseSupportCase closes a support case with an optional comment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloseSupportCaseInput](../types/inputs/CloseSupportCaseInput.md)! | Input for closing the case. |

## Returns

[CloseSupportCaseReply](../types/objects/CloseSupportCaseReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {
        "caseId": "example-string"
      }
    }
    ```

=== "Example Response"

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
