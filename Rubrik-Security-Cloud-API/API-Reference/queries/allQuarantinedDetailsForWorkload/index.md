# allQuarantinedDetailsForWorkload

Quarantine details of a workload.

## Arguments

| Argument                | Type    | Description             |
| ----------------------- | ------- | ----------------------- |
| workloadId *(required)* | String! | The ID of the workload. |

## Returns

\[[QuarantineSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuarantineSpec/index.md)!\]!

## Sample

```graphql
query AllQuarantinedDetailsForWorkload($workloadId: String!) {
  allQuarantinedDetailsForWorkload(workloadId: $workloadId) {
    snapshotId
  }
}
```

```json
{
  "workloadId": "example-string"
}
```

```json
{
  "data": {
    "allQuarantinedDetailsForWorkload": [
      {
        "snapshotId": "example-string",
        "filesDetails": [
          {
            "fileName": "example-string"
          }
        ]
      }
    ]
  }
}
```
