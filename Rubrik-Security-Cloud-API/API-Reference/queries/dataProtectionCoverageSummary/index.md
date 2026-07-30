# dataProtectionCoverageSummary

Get data protection coverage summary for all platforms.

## Arguments

| Argument                         | Type | Description                                                              |
| -------------------------------- | ---- | ------------------------------------------------------------------------ |
| historicalDeltaDays *(required)* | Int! | Number of historical days to go backward in time to calculate the delta. |

## Returns

[DataProtectionCoverageSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataProtectionCoverageSummary/index.md)!

## Sample

```graphql
query DataProtectionCoverageSummary($historicalDeltaDays: Int!) {
  dataProtectionCoverageSummary(historicalDeltaDays: $historicalDeltaDays)
}
```

```json
{
  "historicalDeltaDays": 0
}
```

```json
{
  "data": {
    "dataProtectionCoverageSummary": {
      "overallProtectionCoverage": {
        "newProtectedObjectsCount": 0,
        "newProtectionPercentCoverage": 0.0,
        "newViolatedSensitiveObjects": 0,
        "platformCategory": "PLATFORM_CATEGORY_CLOUD",
        "protectedObjectsCount": 0,
        "protectionPercentCoverage": 0.0
      },
      "platformCoverage": [
        {
          "newProtectedObjectsCount": 0,
          "newProtectionPercentCoverage": 0.0,
          "newViolatedSensitiveObjects": 0,
          "platformCategory": "PLATFORM_CATEGORY_CLOUD",
          "protectedObjectsCount": 0,
          "protectionPercentCoverage": 0.0
        }
      ]
    }
  }
}
```
