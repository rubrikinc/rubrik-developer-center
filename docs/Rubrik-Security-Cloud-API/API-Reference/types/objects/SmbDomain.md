# SmbDomain

SMB domain.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountName | String! | Account name of SMB domain. |
| cluster | [Cluster](Cluster.md)! | Cluster of the SMB domain. |
| domainId | String! | Domain ID of SMB domain. |
| id | [UUID](../scalars/UUID.md)! | ID of the SMB domain. |
| isArchived | Boolean! | Specifies if the SMB domain is archived. |
| name | String! | Name of the SMB domain. |
| status | [SmbAuthenticationStatus](../enums/SmbAuthenticationStatus.md)! | Authentication status of the SMB domain. |

## Used By

**Queries**

- [query: smbDomains](../../queries/smbDomains.md) *(via connection)*

**Referenced by**

- [ActiveDirectoryDomain.smbDomain](ActiveDirectoryDomain.md)
