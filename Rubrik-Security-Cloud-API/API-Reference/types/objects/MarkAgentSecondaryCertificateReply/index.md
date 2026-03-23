# MarkAgentSecondaryCertificateReply

Supported in v5.3+

## Fields

| Field          | Type     | Description                                                                              |
| -------------- | -------- | ---------------------------------------------------------------------------------------- |
| certId         | String!  | Required. Supported in v5.3+ ID of the certificate.                                      |
| clusterUuid    | String!  | Required. Supported in v5.3+ Parsed cluster ID from the certificate.                     |
| isAgentEnabled | Boolean! | Required. Supported in v5.3+ Whether this certificate has been marked for use by agents. |
| name           | String!  | Required. Supported in v5.3+ Display name for the certificate.                           |

## Used By

**Mutations**

- [mutation: markAgentSecondaryCertificate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/markAgentSecondaryCertificate/index.md)
