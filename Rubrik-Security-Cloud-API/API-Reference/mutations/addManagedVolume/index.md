# addManagedVolume

Starts an asynchronous job that creates a Managed Volume on the given Rubrik cluster, and returns the job's request status with a summary of the new Managed Volume. Requires Rubrik CDM 7.0 or later.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------- |
| input *(required)* | [AddManagedVolumeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddManagedVolumeInput/index.md)! | The Rubrik cluster UUID and the Managed Volume configuration. |

## Returns

[AddManagedVolumeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddManagedVolumeReply/index.md)!

## Sample

```graphql
mutation AddManagedVolume($input: AddManagedVolumeInput!) {
  addManagedVolume(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "managedVolumeConfig": {
      "exportConfig": {},
      "name": "example-string",
      "volumeSize": 0
    }
  }
}
```

```json
{
  "data": {
    "addManagedVolume": {
      "asyncRequestStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      },
      "managedVolumeSummary": {
        "applicationTag": "MANAGED_VOLUME_APPLICATION_TAG_DB_TRANSACTION_LOG",
        "hostPatterns": [
          "example-string"
        ],
        "isDeleted": true,
        "isRelic": true,
        "isWritable": true,
        "mvType": "MANAGED_VOLUME_TYPE_ALWAYS_MOUNTED"
      }
    }
  }
}
```
