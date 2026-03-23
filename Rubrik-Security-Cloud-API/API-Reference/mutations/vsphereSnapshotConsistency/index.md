# vsphereSnapshotConsistency

Update snapshot consistency of VMware hierarchy objects Supported in v9.3+ Initiates a job to update snapshot consistency of VMware hierarchy objects.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [UpdateSnapshotConsistencyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateSnapshotConsistencyInput/index.md)! | Input for V1UpdateSnapshotConsistency. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereSnapshotConsistency($input: UpdateSnapshotConsistencyInput!) {
  vsphereSnapshotConsistency(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "config": {
      "ids": [
        "example-string"
      ],
      "snapshotConsistencyMandate": "VMWARE_UPDATE_SNAPSHOT_CONSISTENCY_JOB_CONFIG_SNAPSHOT_CONSISTENCY_MANDATE_AUTOMATIC"
    }
  }
}
```

```json
{
  "data": {
    "vsphereSnapshotConsistency": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
