# CloudAccountsExocomputeAccountMapping

Represents a mapping between a cloud account and an Exocompute account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationCloudAccountId | [UUID](../scalars/UUID.md)! | Represents the application account of the mapping. |
| exocomputeCloudAccountId | [UUID](../scalars/UUID.md)! | Represents the Exocompute account to which the application account is mapped. |

## Used By

**Queries**

- [query: allCloudAccountExocomputeMappings](../../queries/allCloudAccountExocomputeMappings.md)
