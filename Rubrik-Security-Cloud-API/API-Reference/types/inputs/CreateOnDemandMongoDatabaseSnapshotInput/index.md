# CreateOnDemandMongoDatabaseSnapshotInput

Input for creating an on-demand MongoDB backup.

## Fields

| Field    | Type                                                                                                                                                                             | Description                                                                                 |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| config   | [MongoOnDemandDatabaseSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MongoOnDemandDatabaseSnapshotConfigInput/index.md)! | Required. Configuration for the on-demand snapshot.                                         |
| id       | String!                                                                                                                                                                          | Required. v9.0-v9.2: MongoDB database ID. v9.3+: Managed ID of the MongoDB database object. |
| userNote | String                                                                                                                                                                           | User note to associate with audits.                                                         |
