# SnapshotLocation

SnapshotLocation represents the details of the location on which snapshots of the requested objects are present.

## Fields

| Field         | Type                                                                                                                          | Description                                                                                                                      |
| ------------- | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| locationId    | String!                                                                                                                       | ID of the Snapshot Location.                                                                                                     |
| locationName  | String!                                                                                                                       | Name of the Snapshot Location.                                                                                                   |
| locationType  | [SnapshotLocType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotLocType/index.md)! | Type of the snapshot location (cluster, archival, rehydrated). When unavailable, defaults to SNAPSHOT_LOCATION_TYPE_UNSPECIFIED. |
| snapshotCount | Int                                                                                                                           | Number of unexpired snapshots at this location. May be null if the count is not available.                                       |

## Used By

**Referenced by**

- [GetPossibleSnapshotLocationsForObjectsResp.snapshotLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetPossibleSnapshotLocationsForObjectsResp/index.md)
