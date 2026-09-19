# startSalesforceArchivalJob

Initiates an asynchronous, on-demand archival job for the given policy. Rejects the request when the policy is not enabled.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartSalesforceArchivalJobInput](../types/inputs/StartSalesforceArchivalJobInput.md)! | Input for startSalesforceArchivalJob. |

## Returns

[StartSalesforceArchivalJobReply](../types/objects/StartSalesforceArchivalJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartSalesforceArchivalJob($input: StartSalesforceArchivalJobInput!) {
      startSalesforceArchivalJob(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "orgId": "00000000-0000-0000-0000-000000000000",
        "policyId": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startSalesforceArchivalJob": {
          "jobId": 0,
          "taskchainId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
