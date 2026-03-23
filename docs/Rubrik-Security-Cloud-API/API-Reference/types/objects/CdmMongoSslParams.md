# CdmMongoSslParams

SSL Configuration for a MongoDB source object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isSslEnabled | Boolean! | Specifies whether SSL is enabled or not. |
| sslCaCerts | String! | Path to the CA certificate. |
| sslCertRequirements | [SourceSslCertReqs](../enums/SourceSslCertReqs.md)! | SSL certificate requirements. |
| sslCertfile | String! | Path to the SSL Certificate. |
| sslKeyfile | String! | Path to the SSL Key. |

## Used By

**Referenced by**

- [MongoSource.sslParams](MongoSource.md)
