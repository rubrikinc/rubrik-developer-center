# AwsAuthServerDetail

Details of AWS authentication server-based cloud account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| agency | String! | Agency name for the feature. |
| authServerAwsRegions | [[AwsAuthServerBasedCloudAccountRegion](../enums/AwsAuthServerBasedCloudAccountRegion.md)!]! | List of AWS secret regions. |
| authServerCaCertId | [Long](../scalars/Long.md)! | CA certificate ID for the authentication server. |
| authServerHostName | String! | Host name of the authentication server. |
| authServerUserClientCertId | [Long](../scalars/Long.md)! | Client's TLS Certificate ID for the authentication server. |
| roleName | String! | Role name for the feature. |

## Used By

**Referenced by**

- [FeatureDetail.authServerDetail](FeatureDetail.md)
