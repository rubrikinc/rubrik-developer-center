# updateDatabaseLogReportingPropertiesForCluster

Update the database log backup report properties  Supported in v5.3+ Update the properties for the database (SQL and Oracle) log backup delay email notification creation. The properties are logDelayThresholdInMin and logDelayNotificationFrequencyInMin.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateDatabaseLogReportingPropertiesForClusterInput](../types/inputs/UpdateDatabaseLogReportingPropertiesForClusterInput.md)! | Input for V1UpdateReportProperties. |

## Returns

[DbLogReportProperties](../types/objects/DbLogReportProperties.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateDatabaseLogReportingPropertiesForCluster($input: UpdateDatabaseLogReportingPropertiesForClusterInput!) {
      updateDatabaseLogReportingPropertiesForCluster(input: $input) {
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
        "clusterUuid": "example-string",
        "properties": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateDatabaseLogReportingPropertiesForCluster": {
          "enableDelayNotification": true,
          "logDelayNotificationFrequencyInMin": 0,
          "logDelayThresholdInMin": 0
        }
      }
    }
    ```
