# AzureBlobContainerCcprovision

Azure blob container information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hasImmutabilityPolicy | Boolean! | Specifies whether container has an immutability policy. |
| isImmutableStorageWithVersioningEnabled | Boolean! | Specifies whether container is immutable with versioning enabled. |
| name | String! | Azure container name. |

## Used By

**Queries**

- [query: allAzureBlobContainersByStorageAccount](../../queries/allAzureBlobContainersByStorageAccount.md) *(via connection)*
