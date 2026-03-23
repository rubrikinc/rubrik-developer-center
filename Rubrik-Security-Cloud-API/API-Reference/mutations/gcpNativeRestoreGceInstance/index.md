# gcpNativeRestoreGceInstance

Triggers GCP native restore instance job for the given snapshot Rubrik ID.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [GcpNativeRestoreGceInstanceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeRestoreGceInstanceInput/index.md)! | Input required to restore a GCP GCE instance snapshot. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation GcpNativeRestoreGceInstance($input: GcpNativeRestoreGceInstanceInput!) {
  gcpNativeRestoreGceInstance(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "shouldAddRubrikLabels": true,
    "shouldRestoreLabels": true,
    "shouldStartRestoredInstance": true,
    "snapshotId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "gcpNativeRestoreGceInstance": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
