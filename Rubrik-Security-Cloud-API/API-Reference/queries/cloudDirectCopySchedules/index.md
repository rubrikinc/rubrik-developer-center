# cloudDirectCopySchedules

Returns the NAS Cloud Direct copy schedules that the caller is authorized to view, across every registered NCD cluster on the account unless a cluster is named.

## Arguments

| Argument    | Type                                                                                                     | Description                                                                            |
| ----------- | -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | Cluster UUID to scope the list. Omit to list every registered NCD cluster's schedules. |
| pageSize    | Int                                                                                                      | Maximum schedules per page (clamped to the server default).                            |
| pageCursor  | String                                                                                                   | Continuation token from a prior reply's nextPageCursor.                                |

## Returns

[CloudDirectCopyScheduleList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectCopyScheduleList/index.md)!

## Sample

```graphql
query {
  cloudDirectCopySchedules {
    nextPageCursor
  }
}
```

```json
{}
```

```json
{
  "data": {
    "cloudDirectCopySchedules": {
      "nextPageCursor": "example-string",
      "schedules": [
        {
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "dayOfMonth": 0,
          "dayOfWeek": 0,
          "frequency": "COPY_SCHEDULE_FREQUENCY_DAILY",
          "frequencyValue": 0,
          "isEnabled": true
        }
      ]
    }
  }
}
```
