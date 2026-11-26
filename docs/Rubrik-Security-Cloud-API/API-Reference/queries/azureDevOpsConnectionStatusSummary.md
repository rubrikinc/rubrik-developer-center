# azureDevOpsConnectionStatusSummary

Returns the connection status of every Azure DevOps cloud account in an organization.

## Returns

[AzureDevOpsConnectionStatusSummaryReply](../types/objects/AzureDevOpsConnectionStatusSummaryReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      azureDevOpsConnectionStatusSummary
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
        "azureDevOpsConnectionStatusSummary": {
          "connectionStatusCounts": [
            {
              "count": 0,
              "status": "CONNECTED"
            }
          ]
        }
      }
    }
    ```
