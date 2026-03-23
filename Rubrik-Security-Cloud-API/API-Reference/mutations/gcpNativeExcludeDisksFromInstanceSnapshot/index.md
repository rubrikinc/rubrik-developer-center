# gcpNativeExcludeDisksFromInstanceSnapshot

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                                                                         | Description                                                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| input *(required)* | [GcpNativeExcludeDisksFromInstanceSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeExcludeDisksFromInstanceSnapshotInput/index.md)! | Input required to exclude GCP native disks from GCE instance snapshots. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation GcpNativeExcludeDisksFromInstanceSnapshot($input: GcpNativeExcludeDisksFromInstanceSnapshotInput!) {
  gcpNativeExcludeDisksFromInstanceSnapshot(input: $input)
}
```

```json
{
  "input": {
    "diskIdToIsExcluded": [
      {
        "diskId": "00000000-0000-0000-0000-000000000000",
        "isExcluded": true
      }
    ],
    "instanceId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "gcpNativeExcludeDisksFromInstanceSnapshot": "example-string"
  }
}
```
