# getLaminarFeatureStatus

Retrieve the status of the Laminar feature enablement for various cloud types.

## Returns

[GetLaminarFeatureStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetLaminarFeatureStatusReply/index.md)!

## Sample

```graphql
query {
  getLaminarFeatureStatus {
    awsLaminarFeatureStatus
    azureLaminarFeatureStatus
  }
}
```

```json
{}
```

```json
{
  "data": {
    "getLaminarFeatureStatus": {
      "awsLaminarFeatureStatus": true,
      "azureLaminarFeatureStatus": true
    }
  }
}
```
