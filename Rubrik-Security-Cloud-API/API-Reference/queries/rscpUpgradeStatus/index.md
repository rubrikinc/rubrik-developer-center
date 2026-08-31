# rscpUpgradeStatus

Retrieves the upgrade status of the RSC-P appliance.

## Returns

[RscpUpgradeStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscpUpgradeStatus/index.md)!

## Sample

```graphql
query {
  rscpUpgradeStatus {
    rscClusterUpgradeStatus
    statusGenTimestamp
    uiStatus
    version
  }
}
```

```json
{}
```

```json
{
  "data": {
    "rscpUpgradeStatus": {
      "rscClusterUpgradeStatus": "CDM_ONLY_OPERATION",
      "statusGenTimestamp": "2024-01-01T00:00:00.000Z",
      "uiStatus": "example-string",
      "version": "example-string",
      "uiStatusAttributes": {
        "endTime": "example-string",
        "errorMsg": "example-string",
        "firstRecommendation": "example-string",
        "progress": 0.0,
        "remainingTimeSec": 0,
        "ruCurrentNodeIndex": 0
      }
    }
  }
}
```
