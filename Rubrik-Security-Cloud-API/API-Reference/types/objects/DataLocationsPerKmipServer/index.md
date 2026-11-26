# DataLocationsPerKmipServer

Information about data locations associated with the KMIP Server.

## Fields

| Field               | Type                                                                                                                             | Description                                                 |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| certificateId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                        | ID of the certificate used to connect to the KMIP Server.   |
| certificateName     | String!                                                                                                                          | Name of the certificate used to connect to the KMIP Server. |
| clusterInfo         | [DataLocationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataLocationInfo/index.md) | Data location information of the user of this Key Vault.    |
| kmipServerNaturalId | String!                                                                                                                          | KMS Specific information of the Kmip Server.                |

## Used By

**Queries**

- [query: dataLocationsPerKmipServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/dataLocationsPerKmipServer/index.md) *(via connection)*
