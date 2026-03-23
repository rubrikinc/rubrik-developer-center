# ransomwareInvestigationEnablement

Get the enablement status of entities on which Ransomware Monitoring can be enabled.

## Returns

[RansomwareInvestigationEnablementReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareInvestigationEnablementReply/index.md)!

## Sample

```graphql
query {
  ransomwareInvestigationEnablement
}
```

```json
{}
```

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
