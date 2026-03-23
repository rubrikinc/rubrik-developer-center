# CloudAccountsExocomputeAccountMapping

Represents a mapping between a cloud account and an Exocompute account.

## Fields

| Field                     | Type                                                                                                      | Description                                                                   |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| applicationCloudAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Represents the application account of the mapping.                            |
| exocomputeCloudAccountId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Represents the Exocompute account to which the application account is mapped. |

## Used By

**Queries**

- [query: allCloudAccountExocomputeMappings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allCloudAccountExocomputeMappings/index.md)
