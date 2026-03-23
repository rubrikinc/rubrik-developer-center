# GetPossibleSnapshotLocationsForObjectsInput

GetPossibleSnapshotLocationsForObjectsReq is the input for GetPossibleSnapshotLocationsForObjects query.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectIds | [String!]! | IDs of the objects for which possible snapshot locations are to be returned. |
| pagination | [Pagination](Pagination.md) | Pagination parameters to control the response size. Optional - if not provided, all results will be returned. |
