# threatAnalyticsEnablement

Retrieves the enablement status of cloud-native accounts for Data Threat Analytics features.

## Returns

[ThreatAnalyticsEnablement](../types/objects/ThreatAnalyticsEnablement.md)!

## Sample

=== "Query"

    ```graphql
    query {
      threatAnalyticsEnablement
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
        "threatAnalyticsEnablement": {
          "allEnablementItems": [
            {
              "dataThreatAnalyticsEnabled": true,
              "id": "example-string",
              "isHealthy": true,
              "name": "example-string",
              "threatMonitoringEnabled": true
            }
          ],
          "awsAccounts": [
            {
              "accountName": "example-string",
              "dataThreatAnalyticsEnabled": true,
              "id": "example-string",
              "isHealthy": true,
              "threatMonitoringEnabled": true
            }
          ]
        }
      }
    }
    ```
