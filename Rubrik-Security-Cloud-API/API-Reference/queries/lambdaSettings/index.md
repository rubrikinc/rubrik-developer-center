# lambdaSettings

*No description available.*

## Returns

[LambdaSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LambdaSettings/index.md)!

## Sample

```graphql
query {
  lambdaSettings {
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
    "lambdaSettings": {
      "anomalyThreshold": 0.0,
      "isAnomalyAlertEnabled": true,
      "ransomwareThreshold": 0.0
    }
  }
}
```
