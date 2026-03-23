# GetPossibleSnapshotLocationsForObjectsResp

GetPossibleSnapshotLocationsForObjectsResp is the response for GetPossibleSnapshotLocationsForObjects query.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hasNext | Boolean! | Indicates if there are more locations available beyond the current page. Default value is false if not explicitly set by the server. |
| snapshotLocations | [[SnapshotLocation](SnapshotLocation.md)!]! | List of locations on which snapshots of the requested objects are present. |

## Used By

**Queries**

- [query: possibleSnapshotLocationsForObjects](../../queries/possibleSnapshotLocationsForObjects.md)
