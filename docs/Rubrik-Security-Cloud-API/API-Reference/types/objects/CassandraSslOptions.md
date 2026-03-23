# CassandraSslOptions

SSL Configuration on mosaic source object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ssl | Boolean! | Whether ssl is enabled or not. |
| sslCaCerts | String! | Path to CA certificate. |
| sslCertRequirements | [SourceSslCertReqs](../enums/SourceSslCertReqs.md)! | SSL certificate requirements. |
| sslCertfile | String! | Path to SSL Certificate. |
| sslKeyfile | String! | Path to SSL Key. |

## Used By

**Referenced by**

- [SourceConfigParams.sslOptions](SourceConfigParams.md)
