## Retrieving Rubrik Cloud Vault Entitlements

```graphql
query {
  rcvAccountEntitlement {
    backupEntitlement {
      capacity
      bundle
      tier
      redundancy
      createdAt
      revenueType
    }
    archiveEntitlement {
      capacity
      bundle
      tier
      redundancy
      createdAt
      revenueType
    }
    entitlements {
      entitlement {
        capacity
        bundle
        tier
        redundancy
        createdAt
        revenueType
      }
      usedCapacity
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery rcvAccountEntitlement -FieldProfile FULL
$query.invoke()
```

```bash

```
