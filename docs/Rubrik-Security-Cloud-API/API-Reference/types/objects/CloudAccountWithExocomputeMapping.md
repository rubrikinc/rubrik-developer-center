# CloudAccountWithExocomputeMapping

Account with Exocompute mapping, if present.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationAccount | [CloudAccountDetails](CloudAccountDetails.md)! | Cloud account details. |
| exocomputeAccount | [CloudAccountDetails](CloudAccountDetails.md) | Mapped Exocompute account details. |
| exocomputeMappableRegions | [[AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md)!]! | AWS regions that have protected objects. |
| hasCloudDiscovery | Boolean! | Indicates whether cloud discovery is enabled for this account. |

## Used By

**Queries**

- [query: allAccountsWithExocomputeMappings](../../queries/allAccountsWithExocomputeMappings.md)
