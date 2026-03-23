# UpdateNutanixClusterReply

Supported in v5.0+

## Fields

| Field                 | Type                                                                                                                                                               | Description                                                                                                                                                                                     |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| caCerts               | String!                                                                                                                                                            | Required. Supported in v5.0+ Concatenated X.509 certificates in Base64 encoded DER format. Each certificate must start with -----BEGIN CERTIFICATE----- and end with -----END CERTIFICATE-----. |
| connectionStatus      | [RefreshableObjectConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RefreshableObjectConnectionStatus/index.md) | Required. Supported in v5.0+ Connection status of a Nutanix Cluster.                                                                                                                            |
| nutanixClusterSummary | [NutanixClusterSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixClusterSummary/index.md)                         |                                                                                                                                                                                                 |

## Used By

**Mutations**

- [mutation: updateNutanixCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateNutanixCluster/index.md)
