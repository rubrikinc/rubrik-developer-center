# Csr

Certificate Signing Request (CSR) information.

## Fields

| Field            | Type                                                                                                             | Description                                                    |
| ---------------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| city             | String!                                                                                                          | City of the Certificate Signing Request.                       |
| country          | String!                                                                                                          | Country of the Certificate Signing Request.                    |
| createdAt        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Creation timestamp of the Certificate Signing Request.         |
| creatorEmail     | String!                                                                                                          | Email of the user who created the Certificate Signing Request. |
| csr              | String!                                                                                                          | Content of the Certificate Signing Request.                    |
| csrFid           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!        | The FID of the Certificate Signing Request.                    |
| csrId            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | ID of the Certificate Signing Request.                         |
| email            | String!                                                                                                          | Email of the Certificate Signing Request.                      |
| hostnames        | [String!]!                                                                                                       | Hostnames for the Certificate Signing Request.                 |
| name             | String!                                                                                                          | Name of the Certificate Signing Request.                       |
| organization     | String!                                                                                                          | Organization of the Certificate Signing Request.               |
| organizationUnit | String!                                                                                                          | Organizational Unit of the Certificate Signing Request.        |
| state            | String!                                                                                                          | State of the Certificate Signing Request.                      |
| surname          | String!                                                                                                          | Surname of the Certificate Signing Request.                    |
| userId           | String!                                                                                                          | User ID of the Certificate Signing Request.                    |

## Used By

**Queries**

- [query: certificateSigningRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/certificateSigningRequest/index.md)
- [query: certificateSigningRequests](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/certificateSigningRequests/index.md) *(via connection)*

**Mutations**

- [mutation: generateCsr](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/generateCsr/index.md)
