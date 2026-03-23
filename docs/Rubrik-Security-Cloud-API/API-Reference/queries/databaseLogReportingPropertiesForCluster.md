# databaseLogReportingPropertiesForCluster

Get the database log backup report properties  Supported in v5.3+ Get the properties for the database (SQL and Oracle) log backup delay email notification creation. The properties are logDelayThresholdInMin and logDelayNotificationFrequencyInMin.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryReportPropertiesInput](../types/inputs/QueryReportPropertiesInput.md)! | Input for V1QueryReportProperties. |

## Returns

[DbLogReportProperties](../types/objects/DbLogReportProperties.md)!

## Sample

=== "Query"

    ```graphql
    query DatabaseLogReportingPropertiesForCluster($input: QueryReportPropertiesInput!) {
      databaseLogReportingPropertiesForCluster(input: $input) {
        enableDelayNotification
        logDelayNotificationFrequencyInMin
        logDelayThresholdInMin
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "databaseLogReportingPropertiesForCluster": {
          "enableDelayNotification": true,
          "logDelayNotificationFrequencyInMin": 0,
          "logDelayThresholdInMin": 0
        }
      }
    }
    ```
