# MongoClientHostInput

Supported in v8.1+ MongoDB client host information.

## Fields

| Field             | Type    | Description                                                                                                                                                                |
| ----------------- | ------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| configurationPort | Int!    | Required. Supported in v8.1+ Port on which the mongod process is running.                                                                                                  |
| hostId            | String! | Required. Supported in v8.1+ v8.1-v9.2: ID of the host where MongoDB is hosted. v9.3+: Managed ID of the host object after registering the host where MongoDB is deployed. |
