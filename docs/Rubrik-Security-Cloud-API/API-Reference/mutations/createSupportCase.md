# createSupportCase

Create a support case.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateSupportCaseInput](../types/inputs/CreateSupportCaseInput.md)! | Input for creating a support case. |

## Returns

[CreateSupportCaseReply](../types/objects/CreateSupportCaseReply.md)!

## Sample

=== "Query"

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

=== "Variables"

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

=== "Example Response"

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
