# KmsInstance

Information about a KMS connection (key vault) instance.

## Fields

| Field              | Type                                                                                                                         | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| dataLocationsCount | Int!                                                                                                                         | Number of data locations associated with the KMS. |
| description        | String!                                                                                                                      | Description of the KMS connection.                |
| keyVaultInfo       | [KeyVaultInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/KeyVaultInfo/index.md)! | The Key Vault information.                        |
| kmsType            | [KmsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KmsType/index.md)!                | The KMS Type to filter by.                        |
| name               | String!                                                                                                                      | Name of the KMS connection.                       |
| naturalId          | String!                                                                                                                      | Unique natural ID of the KMS connection.          |

## Used By

**Queries**

- [query: kmsInstances](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/kmsInstances/index.md) *(via connection)*
