# sensitiveDataSummary

sensitiveDataSummary returns the sensitive data summary for the given filter.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [SensitiveDataSummaryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SensitiveDataSummaryInput/index.md)! | Input required to retrieve the sensitive data summary. |

## Returns

[SensitiveDataSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveDataSummary/index.md)!

## Sample

```graphql
query SensitiveDataSummary($input: SensitiveDataSummaryInput!) {
  sensitiveDataSummary(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "sensitiveDataSummary": {
      "breakdown": {},
      "totalRiskSummary": {
        "totalHighRiskHits": 0,
        "totalHits": 0,
        "totalLowRiskHits": 0,
        "totalMediumRiskHits": 0,
        "totalNoRiskHits": 0
      }
    }
  }
}
```
