# updateDatabaseLogReportingPropertiesForCluster

Update the database log backup report properties Supported in v5.3+ Update the properties for the database (SQL and Oracle) log backup delay email notification creation. The properties are logDelayThresholdInMin and logDelayNotificationFrequencyInMin.

## Arguments

| Argument           | Type                                                                                                                                                                                                   | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [UpdateDatabaseLogReportingPropertiesForClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateDatabaseLogReportingPropertiesForClusterInput/index.md)! | Input for V1UpdateReportProperties. |

## Returns

[DbLogReportProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DbLogReportProperties/index.md)!

## Sample

```graphql
mutation UpdateDatabaseLogReportingPropertiesForCluster($input: UpdateDatabaseLogReportingPropertiesForClusterInput!) {
  updateDatabaseLogReportingPropertiesForCluster(input: $input) {
    enableDelayNotification
    logDelayNotificationFrequencyInMin
    logDelayThresholdInMin
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "properties": {}
  }
}
```

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
