# MongodbSslOptions

SSL Configuration for MongoDB source object.

## Fields

| Field               | Type                                                                                                                              | Description                    |
| ------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| ssl                 | Boolean!                                                                                                                          | Whether ssl is enabled or not. |
| sslCaCerts          | String!                                                                                                                           | Path to CA certificate.        |
| sslCertRequirements | [SourceSslCertReqs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SourceSslCertReqs/index.md)! | SSL certificate requirements.  |
| sslCertfile         | String!                                                                                                                           | Path to SSL Certificate.       |
| sslKeyfile          | String!                                                                                                                           | Path to SSL Key.               |

## Used By

**Referenced by**

- [MongodbSourceConfigParams.sslOptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbSourceConfigParams/index.md)
