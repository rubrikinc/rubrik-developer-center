# KmsInstance

Information about a KMS connection (key vault) instance.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataLocationsCount | Int! | Number of data locations associated with the KMS. |
| description | String! | Description of the KMS connection. |
| keyVaultInfo | [KeyVaultInfo](../interfaces/KeyVaultInfo.md)! | The Key Vault information. |
| kmsType | [KmsType](../enums/KmsType.md)! | The KMS Type to filter by. |
| name | String! | Name of the KMS connection. |
| naturalId | String! | Unique natural ID of the KMS connection. |

## Used By

**Queries**

- [query: kmsInstances](../../queries/kmsInstances.md) *(via connection)*
