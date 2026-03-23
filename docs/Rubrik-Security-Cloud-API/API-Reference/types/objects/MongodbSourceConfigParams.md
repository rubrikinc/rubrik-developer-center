# MongodbSourceConfigParams

Configuration parameters for the MongoDB source object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ignoreSecondaries | [[MongodbHost](MongodbHost.md)!]! | We do not backup the secondary nodes if this configuration is true. |
| mongodbHosts | [[MongodbHost](MongodbHost.md)!]! | List of seed hosts for establishing connection to source cluster. |
| sourceDbUser | String! | Username for MongoDB source . |
| sourceNodeUser | String! | SSH user name for the source nodes. |
| sourceSshPort | Int! | SSH Port. |
| sslOptions | [MongodbSslOptions](MongodbSslOptions.md) | SSL configuration for the source cluster. |

## Used By

**Referenced by**

- [MongodbSource.configParams](MongodbSource.md)
