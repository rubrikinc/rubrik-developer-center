# requestPureStorageProtectionGroupForceFullSnapshot

Request a full snapshot for the next backup job of a Pure Storage protection group Supported in v9.6+ Request a full snapshot to be taken for the next backup job of a Pure Storage protection group.

## Arguments

| Argument           | Type                                                                                                                                                                                                           | Description                                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [RequestPureStorageProtectionGroupForceFullSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RequestPureStorageProtectionGroupForceFullSnapshotInput/index.md)! | Input for RequestPureStorageProtectionGroupForceFullSnapshot. |

## Returns

[RequestPureStorageProtectionGroupForceFullSnapshotReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestPureStorageProtectionGroupForceFullSnapshotReply/index.md)!

## Sample

```graphql
mutation RequestPureStorageProtectionGroupForceFullSnapshot($input: RequestPureStorageProtectionGroupForceFullSnapshotInput!) {
  requestPureStorageProtectionGroupForceFullSnapshot(input: $input) {
    id
  }
}
```

```json
{
  "input": {
    "forceFullRequest": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "requestPureStorageProtectionGroupForceFullSnapshot": {
      "id": "example-string",
      "volumeInfos": [
        {
          "shouldDedupe": true,
          "volumeId": "example-string"
        }
      ]
    }
  }
}
```
