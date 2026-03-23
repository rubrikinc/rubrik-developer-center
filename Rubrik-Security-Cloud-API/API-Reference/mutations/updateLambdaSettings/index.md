# updateLambdaSettings

*No description available.*

## Arguments

| Argument              | Type    | Description                                                |
| --------------------- | ------- | ---------------------------------------------------------- |
| anomalyThreshold      | Float   | Probability threshold for anomaly detector.                |
| ransomwareThreshold   | Float   | Probability threshold for ransomware detector.             |
| isAnomalyAlertEnabled | Boolean | Flag to represent if alert on anomaly workload is enabled. |

## Returns

[LambdaSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LambdaSettings/index.md)!

## Sample

```graphql
mutation {
  updateLambdaSettings {
    anomalyThreshold
    isAnomalyAlertEnabled
    ransomwareThreshold
  }
}
```

```json
{}
```

```json
{
  "data": {
    "updateLambdaSettings": {
      "anomalyThreshold": 0.0,
      "isAnomalyAlertEnabled": true,
      "ransomwareThreshold": 0.0
    }
  }
}
```
