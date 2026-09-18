# DeleteSnapshotsOfObjectsInput

Specifies the input object IDs and location IDs for the DeleteSnapshotsOfObjects mutation.

## Fields

| Field       | Type       | Description                                           |
| ----------- | ---------- | ----------------------------------------------------- |
| locationIds | [String!]! | Locations to delete the snapshots from.               |
| objectIds   | [String!]! | IDs of the objects whose snapshots are to be deleted. |
