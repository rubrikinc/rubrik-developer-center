# DataLocationsPerKmipServer

Information about data locations associated with the KMIP Server.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| certificateId | [UUID](../scalars/UUID.md)! | ID of the certificate used to connect to the KMIP Server. |
| certificateName | String! | Name of the certificate used to connect to the KMIP Server. |
| clusterInfo | [DataLocationInfo](DataLocationInfo.md) | Data location information of the user of this Key Vault. |
| kmipServerNaturalId | String! | KMS Specific information of the Kmip Server. |

## Used By

**Queries**

- [query: dataLocationsPerKmipServer](../../queries/dataLocationsPerKmipServer.md) *(via connection)*
