# allNosqlStorageLocations

List of Mosaic Storage Locations used for NoSQL backups

## Arguments

| Argument  | Type                                                                                                                                                                     | Description                                                        |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------ |
| sortBy    | [MosaicStorageLocationQuerySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MosaicStorageLocationQuerySortByField/index.md) | Specification on how to sort a list of Mosaic Storage Locations.   |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                         | Sorts the order of results.                                        |
| filter    | \[[MosaicStorageLocationFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MosaicStorageLocationFilterInput/index.md)!\]     | Specification on how to filter a list of Mosaic Storage Locations. |

## Returns

\[[MosaicStorageLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicStorageLocation/index.md)!\]!

## Sample

```graphql
query {
  allNosqlStorageLocations {
    backupCount
    clusterUuid
    fid
    geographicLocation
    id
    spaceConsumedBytes
    storageLocationName
    storeConnectionStatus
    storeType
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allNosqlStorageLocations": [
      {
        "backupCount": 0,
        "clusterUuid": "example-string",
        "fid": "example-string",
        "geographicLocation": "example-string",
        "id": "example-string",
        "spaceConsumedBytes": 0,
        "connectionParameters": {
          "nfsServer": "example-string",
          "nfsServerMountPath": "example-string",
          "storeUrl": "example-string"
        }
      }
    ]
  }
}
```
