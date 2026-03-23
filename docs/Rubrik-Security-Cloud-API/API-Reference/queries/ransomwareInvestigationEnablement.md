# ransomwareInvestigationEnablement

Get the enablement status of entities on which Ransomware Monitoring can be enabled.

## Returns

[RansomwareInvestigationEnablementReply](../types/objects/RansomwareInvestigationEnablementReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      ransomwareInvestigationEnablement
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
        "ransomwareInvestigationEnablement": {
          "awsAccounts": [
            {
              "accountName": "example-string",
              "enabled": true,
              "id": "example-string",
              "isHealthy": true
            }
          ],
          "azureSubscriptions": [
            {
              "enabled": true,
              "id": "example-string",
              "isHealthy": true,
              "subscriptionName": "example-string"
            }
          ]
        }
      }
    }
    ```
