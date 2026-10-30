# createCloudDirectCopySchedule

CreateCloudDirectCopySchedule creates a copy schedule on the NCD cluster. The destination (a NAS share or a cloud target) must be set at creation.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| input *(required)* | [CreateCloudDirectCopyScheduleInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCloudDirectCopyScheduleInput/index.md)! | Copy schedule creation parameters including cluster, name, frequency, and destination. |

## Returns

[CreateCloudDirectCopyScheduleReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCloudDirectCopyScheduleReply/index.md)!

## Sample

```graphql
mutation CreateCloudDirectCopySchedule($input: CreateCloudDirectCopyScheduleInput!) {
  createCloudDirectCopySchedule(input: $input) {
    scheduleId
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "destination": {},
    "frequency": "COPY_SCHEDULE_FREQUENCY_DAILY",
    "frequencyValue": 0,
    "name": "example-string",
    "startTime": "example-string",
    "targetType": "COPY_SCHEDULE_TARGET_TYPE_CLOUD"
  }
}
```

```json
{
  "data": {
    "createCloudDirectCopySchedule": {
      "scheduleId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
