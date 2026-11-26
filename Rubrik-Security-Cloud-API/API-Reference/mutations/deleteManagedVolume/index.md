# deleteManagedVolume

Deletes a Managed Volume and starts a job to unexport its shares, returning that job's status. Its snapshots are kept as relics unless preserveSnapshots is false. Requires Rubrik CDM 7.0 or later.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                                                                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ |
| input *(required)* | [DeleteManagedVolumeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteManagedVolumeInput/index.md)! | The Managed Volume ID, whether to keep its snapshots (default true), and an optional note for the audit log. |

## Returns

[DeleteManagedVolumeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteManagedVolumeReply/index.md)!

## Sample

```graphql
mutation DeleteManagedVolume($input: DeleteManagedVolumeInput!) {
  deleteManagedVolume(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteManagedVolume": {
      "asyncRequestStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      }
    }
  }
}
```
