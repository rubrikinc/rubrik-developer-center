# KmipServerInfo

KMIP server specific information.

**Implements:** [KeyVaultInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/KeyVaultInfo/index.md)

## Fields

| Field        | Type                                                                                                                                          | Description                                                                           |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| address      | String!                                                                                                                                       | URL of the KMIP Server.                                                               |
| entityType   | [KmipProtectedEntityType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KmipProtectedEntityType/index.md)! | Whether this KMIP server entry belongs to Rubrik CDM clusters or to an RSC-P cluster. |
| keyVaultType | [KmsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KmsType/index.md)!                                 | The type of Key Vault.                                                                |
| port         | Int!                                                                                                                                          | Port of the KMIP Server.                                                              |
