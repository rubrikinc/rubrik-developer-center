# prechecksStatus

Gets status of last prechecks job.

## Arguments

| Argument                 | Type                                                                                                      | Description                 |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Specifies the cluster UUID. |

## Returns

[PrechecksStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrechecksStatusReply/index.md)!

## Sample

```graphql
query PrechecksStatus($clusterUuid: UUID!) {
  prechecksStatus(clusterUuid: $clusterUuid) {
    endTime
    numPrechecks
    runPeriodInMinutes
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "prechecksStatus": {
      "endTime": 0,
      "numPrechecks": 0,
      "runPeriodInMinutes": 0,
      "failureResults": [
        {
          "cause": "example-string",
          "precheckIdentifier": "PRECHECK_MIGRATION",
          "precheckName": "example-string",
          "remedy": "example-string",
          "upgradeBlocker": true
        }
      ],
      "nextRunInfo": {
        "jobInstanceId": "example-string",
        "startTime": 0,
        "status": "example-string"
      }
    }
  }
}
```
