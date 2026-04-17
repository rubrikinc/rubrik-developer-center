# LambdaSettings

LambdaSettings holds the anomaly detection settings for an account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| anomalyThreshold | Float | Probability threshold for anomaly detector. |
| isAnomalyAlertEnabled | Boolean | Flag to represent if alert on anomaly workload is enabled. |
| ransomwareThreshold | Float | Probability threshold for ransomware detector. |

## Used By

**Queries**

- [query: lambdaSettings](../../queries/lambdaSettings.md)

**Mutations**

- [mutation: updateLambdaSettings](../../mutations/updateLambdaSettings.md)
