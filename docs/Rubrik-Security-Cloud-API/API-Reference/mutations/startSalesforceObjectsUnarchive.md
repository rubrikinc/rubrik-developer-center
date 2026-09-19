# startSalesforceObjectsUnarchive

Initiates an asynchronous job to restore selected archived records -- and their archived related children for the selected child object types -- back to a target Salesforce org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartSalesforceObjectsUnarchiveInput](../types/inputs/StartSalesforceObjectsUnarchiveInput.md)! | Input for startSalesforceObjectsUnarchive. |

## Returns

[StartSalesforceObjectsUnarchiveReply](../types/objects/StartSalesforceObjectsUnarchiveReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartSalesforceObjectsUnarchive($input: StartSalesforceObjectsUnarchiveInput!) {
      startSalesforceObjectsUnarchive(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "destinationOrgId": "00000000-0000-0000-0000-000000000000",
        "orgId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startSalesforceObjectsUnarchive": {
          "jobId": 0,
          "taskchainId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
