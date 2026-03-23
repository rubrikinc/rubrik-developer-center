# batchQuarantineSnapshot

Batch quarantine snapshots.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [BatchQuarantineSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchQuarantineSnapshotInput/index.md)! | Config to batch quarantine snapshot. |

## Returns

[BatchQuarantineSnapshotReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchQuarantineSnapshotReply/index.md)!

## Sample

```graphql
mutation BatchQuarantineSnapshot($input: BatchQuarantineSnapshotInput!) {
  batchQuarantineSnapshot(input: $input) {
    isBatchQuarantineSuccessful
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
    "batchQuarantineSnapshot": {
      "isBatchQuarantineSuccessful": true
    }
  }
}
```
