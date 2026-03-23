# updateLambdaSettings

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| anomalyThreshold | Float | Probability threshold for anomaly detector. |
| ransomwareThreshold | Float | Probability threshold for ransomware detector. |
| isAnomalyAlertEnabled | Boolean | Flag to represent if alert on anomaly workload is enabled. |

## Returns

[LambdaSettings](../types/objects/LambdaSettings.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      updateLambdaSettings {
        anomalyThreshold
        isAnomalyAlertEnabled
        ransomwareThreshold
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
