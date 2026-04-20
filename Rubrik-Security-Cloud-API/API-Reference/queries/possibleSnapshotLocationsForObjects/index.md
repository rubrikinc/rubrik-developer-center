# possibleSnapshotLocationsForObjects

GetPossibleSnapshotLocationsForObjects returns all valid locations where unexpired snapshots of the objects are present. This includes both RSC (MBL archival groups) and CDM snapshot locations.

## Arguments

| Argument           | Type                                                                                                                                                                                   | Description                                                                                                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| input *(required)* | [GetPossibleSnapshotLocationsForObjectsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetPossibleSnapshotLocationsForObjectsInput/index.md)! | Request containing object IDs and optional pagination parameters. If pagination is not provided, all results will be returned. |

## Returns

[GetPossibleSnapshotLocationsForObjectsResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPossibleSnapshotLocationsForObjectsResp/index.md)!

## Sample

```graphql
query PossibleSnapshotLocationsForObjects($input: GetPossibleSnapshotLocationsForObjectsInput!) {
  possibleSnapshotLocationsForObjects(input: $input) {
    hasNext
  }
}
```

```json
{
  "input": {
    "objectIds": [
      "example-string"
    ]
  }
}
```

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
