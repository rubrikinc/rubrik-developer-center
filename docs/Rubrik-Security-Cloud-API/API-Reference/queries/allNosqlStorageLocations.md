# allNosqlStorageLocations

List of Mosaic Storage Locations used for NoSQL backups

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sortBy | [MosaicStorageLocationQuerySortByField](../types/enums/MosaicStorageLocationQuerySortByField.md) | Specification on how to sort a list of Mosaic Storage Locations. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[MosaicStorageLocationFilterInput](../types/inputs/MosaicStorageLocationFilterInput.md)!] | Specification on how to filter a list of Mosaic Storage Locations. |

## Returns

[[MosaicStorageLocation](../types/objects/MosaicStorageLocation.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
