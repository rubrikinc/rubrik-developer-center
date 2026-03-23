# databaseLogReportingPropertiesForCluster

Get the database log backup report properties Supported in v5.3+ Get the properties for the database (SQL and Oracle) log backup delay email notification creation. The properties are logDelayThresholdInMin and logDelayNotificationFrequencyInMin.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [QueryReportPropertiesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryReportPropertiesInput/index.md)! | Input for V1QueryReportProperties. |

## Returns

[DbLogReportProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DbLogReportProperties/index.md)!

## Sample

```graphql
query DatabaseLogReportingPropertiesForCluster($input: QueryReportPropertiesInput!) {
  databaseLogReportingPropertiesForCluster(input: $input) {
    enableDelayNotification
    logDelayNotificationFrequencyInMin
    logDelayThresholdInMin
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

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
