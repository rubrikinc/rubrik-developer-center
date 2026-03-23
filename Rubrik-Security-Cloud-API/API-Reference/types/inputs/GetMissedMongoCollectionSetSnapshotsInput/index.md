# GetMissedMongoCollectionSetSnapshotsInput

*No description available.*

## Fields

| Field      | Type                                                                                                             | Description                                                       |
| ---------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| afterTime  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Filters missed snapshots that occurred after the specified time.  |
| beforeTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Filters missed snapshots that occurred before the specified time. |
| id         | String!                                                                                                          | Required. Managed ID of the MongoDB collection set.               |
