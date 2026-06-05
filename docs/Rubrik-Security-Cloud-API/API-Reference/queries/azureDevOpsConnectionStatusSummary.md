# azureDevOpsConnectionStatusSummary

AzureDevOpsOrgConnectionStatusSummary returns the connection status of all the Azure DevOps cloud accounts for a given organization.

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
