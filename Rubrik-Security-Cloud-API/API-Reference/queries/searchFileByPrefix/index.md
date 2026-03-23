# searchFileByPrefix

Search file under given folder and with given prefix.

## Arguments

| Argument                      | Type                                                                                                      | Description                                      |
| ----------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| clusterUuid *(required)*      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik cluster ID.                           |
| managedId *(required)*        | String!                                                                                                   | Workload managed ID.                             |
| snapshotId *(required)*       | String!                                                                                                   | Corresponds to snapshot ID in Rubrik CDM tables. |
| searchFolderPath *(required)* | String!                                                                                                   | Root path to search file inside FMD.             |
| filenamePrefix *(required)*   | String!                                                                                                   | Filename prefix that should match.               |

## Returns

[DiffResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DiffResult/index.md)!

## Sample

```graphql
query SearchFileByPrefix($clusterUuid: UUID!, $managedId: String!, $snapshotId: String!, $searchFolderPath: String!, $filenamePrefix: String!) {
  searchFileByPrefix(
    clusterUuid: $clusterUuid
    managedId: $managedId
    snapshotId: $snapshotId
    searchFolderPath: $searchFolderPath
    filenamePrefix: $filenamePrefix
  ) {
    previousSnapshotDate
    previousSnapshotId
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000",
  "managedId": "example-string",
  "snapshotId": "example-string",
  "searchFolderPath": "example-string",
  "filenamePrefix": "example-string"
}
```

```json
{
  "data": {
    "searchFileByPrefix": {
      "previousSnapshotDate": 0,
      "previousSnapshotId": "example-string",
      "data": [
        {
          "bytesCreated": 0,
          "bytesDeleted": 0,
          "bytesModified": 0,
          "filesCreated": 0,
          "filesDeleted": 0,
          "filesModified": 0
        }
      ],
      "paginationMarker": {
        "key": "example-string",
        "sortKey": [
          0
        ]
      }
    }
  }
}
```
