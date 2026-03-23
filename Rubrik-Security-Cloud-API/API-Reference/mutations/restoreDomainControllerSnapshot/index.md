# restoreDomainControllerSnapshot

Initiate Active Directory restore job Supported in v9.0+ Initiates a job to restore Active Directory snapshots to their corresponding Domain Controllers or alternate hosts. Returns the job instance ID.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [RestoreDomainControllerSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreDomainControllerSnapshotInput/index.md)! | Input for V1CreateActiveDirectoryRestoreJob. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RestoreDomainControllerSnapshot($input: RestoreDomainControllerSnapshotInput!) {
  restoreDomainControllerSnapshot(input: $input) {
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
      "domainControllerRestoreConfigs": [
        {
          "snapshotId": "example-string"
        }
      ],
      "shouldPerformAuthoritativeAdObjectsRestore": true,
      "shouldPerformAuthoritativeSysvolRestore": true
    }
  }
}
```

```json
{
  "data": {
    "restoreDomainControllerSnapshot": {
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
