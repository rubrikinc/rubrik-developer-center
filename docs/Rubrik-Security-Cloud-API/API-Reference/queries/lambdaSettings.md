# lambdaSettings

*No description available.*

## Returns

[LambdaSettings](../types/objects/LambdaSettings.md)!

## Sample

=== "Query"

    ```graphql
    query {
      lambdaSettings {
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
        "lambdaSettings": {
          "anomalyThreshold": 0.0,
          "isAnomalyAlertEnabled": true,
          "ransomwareThreshold": 0.0
        }
      }
    }
    ```
