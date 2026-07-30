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
          "awsServiceType": "AWS_CLOUD_ACCOUNT_SERVICE_TYPE_BAAS",
          "dataThreatAnalyticsEnabled": true,
          "id": "example-string",
          "isHealthy": true,
          "isYaraProcessingEnabled": true,
          "name": "example-string"
        }
      ],
      "awsAccounts": [
        {
          "accountName": "example-string",
          "dataThreatAnalyticsEnabled": true,
          "id": "example-string",
          "isHealthy": true,
          "isSmartScanningEnabled": true,
          "isYaraProcessingEnabled": true
        }
      ]
    }
  }
}
```
