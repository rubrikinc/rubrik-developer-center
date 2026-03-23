# batchReleaseFromQuarantineSnapshot

Release snapshots from quarantine.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [BatchReleaseFromQuarantineSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchReleaseFromQuarantineSnapshotInput/index.md)! | Config to batch release from quarantine snapshot. |

## Returns

[BatchReleaseFromQuarantineSnapshotReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchReleaseFromQuarantineSnapshotReply/index.md)!

## Sample

```graphql
mutation BatchReleaseFromQuarantineSnapshot($input: BatchReleaseFromQuarantineSnapshotInput!) {
  batchReleaseFromQuarantineSnapshot(input: $input) {
    isBatchReleaseFromQuarantineSuccessful
  }
}
```

```json
{
  "input": {
    "quarantineSpecs": [
      {
        "filesDetails": [
          {
            "fileName": "example-string"
          }
        ],
        "snapshotId": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "batchReleaseFromQuarantineSnapshot": {
      "isBatchReleaseFromQuarantineSuccessful": true
    }
  }
}
```
