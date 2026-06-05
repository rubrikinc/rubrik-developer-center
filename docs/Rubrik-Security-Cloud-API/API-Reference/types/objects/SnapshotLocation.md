# SnapshotLocation

SnapshotLocation represents the details of the location on which snapshots of the requested objects are present.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| locationId | String! | ID of the Snapshot Location. |
| locationName | String! | Name of the Snapshot Location. |
| locationType | [SnapshotLocType](../enums/SnapshotLocType.md)! | Type of the snapshot location (cluster, archival, rehydrated). When unavailable, defaults to SNAPSHOT_LOCATION_TYPE_UNSPECIFIED. |
| snapshotCount | Int | Number of unexpired snapshots at this location.  The aggregation semantic depends on the embedding response: - In possibleSnapshotLocationsForObjects, the count is aggregated across all input objects (one location -> one row, summed). - In cdmSnapshotCountByObjectAndLocation, the count is for the single (object, location) pair represented by that entry only.  May be null if the count is not available. |

## Used By

**Referenced by**

- [GetPossibleSnapshotLocationsForObjectsResp.snapshotLocations](GetPossibleSnapshotLocationsForObjectsResp.md)
