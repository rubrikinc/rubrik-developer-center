# Certificate

Certificate information.

## Fields

| Field         | Type                                                                                                             | Description                                          |
| ------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| certificate   | String!                                                                                                          | The certificate in raw PEM format.                   |
| certificateId | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | The ID of the certificate.                           |
| description   | String!                                                                                                          | The description of the certificate.                  |
| expiringAt    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The expiration date of the certificate.              |
| hasKey        | Boolean!                                                                                                         | Specifies whether the certificate has a private key. |
| name          | String!                                                                                                          | The name of the certificate.                         |
| usedBy        | [String!]!                                                                                                       | The list of services using this certificate.         |

## Used By

**Queries**

- [query: certificates](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/certificates/index.md) *(via connection)*
- [query: certificatesWithKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/certificatesWithKey/index.md) *(via connection)*
