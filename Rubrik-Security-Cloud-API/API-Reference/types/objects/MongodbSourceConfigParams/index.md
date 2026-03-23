# MongodbSourceConfigParams

Configuration parameters for the MongoDB source object.

## Fields

| Field             | Type                                                                                                                               | Description                                                         |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| ignoreSecondaries | \[[MongodbHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbHost/index.md)!\]!       | We do not backup the secondary nodes if this configuration is true. |
| mongodbHosts      | \[[MongodbHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbHost/index.md)!\]!       | List of seed hosts for establishing connection to source cluster.   |
| sourceDbUser      | String!                                                                                                                            | Username for MongoDB source .                                       |
| sourceNodeUser    | String!                                                                                                                            | SSH user name for the source nodes.                                 |
| sourceSshPort     | Int!                                                                                                                               | SSH Port.                                                           |
| sslOptions        | [MongodbSslOptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbSslOptions/index.md) | SSL configuration for the source cluster.                           |

## Used By

**Referenced by**

- [MongodbSource.configParams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbSource/index.md)
