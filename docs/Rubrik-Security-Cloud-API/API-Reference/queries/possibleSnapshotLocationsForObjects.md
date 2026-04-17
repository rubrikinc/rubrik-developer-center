# possibleSnapshotLocationsForObjects

GetPossibleSnapshotLocationsForObjects returns all valid locations where unexpired snapshots of the objects are present. This includes both RSC (MBL archival groups) and CDM snapshot locations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetPossibleSnapshotLocationsForObjectsInput](../types/inputs/GetPossibleSnapshotLocationsForObjectsInput.md)! | Request containing object IDs and optional pagination parameters. If pagination is not provided, all results will be returned. |

## Returns

[GetPossibleSnapshotLocationsForObjectsResp](../types/objects/GetPossibleSnapshotLocationsForObjectsResp.md)!

## Sample

=== "Query"

    ```graphql
    query PossibleSnapshotLocationsForObjects($input: GetPossibleSnapshotLocationsForObjectsInput!) {
      possibleSnapshotLocationsForObjects(input: $input) {
        hasNext
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "objectIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "possibleSnapshotLocationsForObjects": {
          "hasNext": true,
          "snapshotLocations": [
            {
              "locationId": "example-string",
              "locationName": "example-string",
              "locationType": "SNAPSHOT_LOCATION_TYPE_ARCHIVAL",
              "snapshotCount": 0
            }
          ]
        }
      }
    }
    ```
