# AwsAuthServerDetail

Details of AWS authentication server-based cloud account.

## Fields

| Field                      | Type                                                                                                                                                                         | Description                                                |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| agency                     | String!                                                                                                                                                                      | Agency name for the feature.                               |
| authServerAwsRegions       | \[[AwsAuthServerBasedCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsAuthServerBasedCloudAccountRegion/index.md)!\]! | List of AWS secret regions.                                |
| authServerCaCertId         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                                    | CA certificate ID for the authentication server.           |
| authServerHostName         | String!                                                                                                                                                                      | Host name of the authentication server.                    |
| authServerUserClientCertId | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                                    | Client's TLS Certificate ID for the authentication server. |
| roleName                   | String!                                                                                                                                                                      | Role name for the feature.                                 |

## Used By

**Referenced by**

- [FeatureDetail.authServerDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeatureDetail/index.md)
