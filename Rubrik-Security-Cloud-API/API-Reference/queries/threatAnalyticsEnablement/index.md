# threatAnalyticsEnablement

Retrieves the enablement status of cloud-native accounts for Data Threat Analytics features.

## Returns

[ThreatAnalyticsEnablement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatAnalyticsEnablement/index.md)!

## Sample

```graphql
query {
  threatAnalyticsEnablement
}
```

```json
{}
```

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
