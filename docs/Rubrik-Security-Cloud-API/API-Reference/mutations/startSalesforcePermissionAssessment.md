# startSalesforcePermissionAssessment

Initiates an asynchronous job to run an on-demand permission assessment for the specified Salesforce organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartSalesforcePermissionAssessmentInput](../types/inputs/StartSalesforcePermissionAssessmentInput.md)! | Input for StartSalesforcePermissionAssessment. |

## Returns

[StartSalesforcePermissionAssessmentReply](../types/objects/StartSalesforcePermissionAssessmentReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartSalesforcePermissionAssessment($input: StartSalesforcePermissionAssessmentInput!) {
      startSalesforcePermissionAssessment(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "orgId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startSalesforcePermissionAssessment": {
          "jobId": 0,
          "taskchainId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
