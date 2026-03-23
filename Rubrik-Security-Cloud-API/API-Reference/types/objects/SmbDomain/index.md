# SmbDomain

SMB domain.

## Fields

| Field       | Type                                                                                                                                          | Description                              |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| accountName | String!                                                                                                                                       | Account name of SMB domain.              |
| cluster     | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                               | Cluster of the SMB domain.               |
| domainId    | String!                                                                                                                                       | Domain ID of SMB domain.                 |
| id          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | ID of the SMB domain.                    |
| isArchived  | Boolean!                                                                                                                                      | Specifies if the SMB domain is archived. |
| name        | String!                                                                                                                                       | Name of the SMB domain.                  |
| status      | [SmbAuthenticationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SmbAuthenticationStatus/index.md)! | Authentication status of the SMB domain. |

## Used By

**Queries**

- [query: smbDomains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/smbDomains/index.md) *(via connection)*

**Referenced by**

- [ActiveDirectoryDomain.smbDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)
