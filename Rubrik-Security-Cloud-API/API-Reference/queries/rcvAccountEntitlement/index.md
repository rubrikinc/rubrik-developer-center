# rcvAccountEntitlement

Rubrik Cloud Vault (RCV) Account entitlement details.

## Returns

[RcvAccountEntitlement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvAccountEntitlement/index.md)!

## Sample

```graphql
query {
  rcvAccountEntitlement
}
```

```json
{}
```

```json
{
  "data": {
    "rcvAccountEntitlement": {
      "archiveEntitlement": {
        "bundle": "BUNDLE_1",
        "capacity": 0.0,
        "createdAt": "2024-01-01T00:00:00.000Z",
        "isReplaced": true,
        "redundancy": "AZURE_GRS",
        "revenueType": "ET_POC"
      },
      "backupEntitlement": {
        "bundle": "BUNDLE_1",
        "capacity": 0.0,
        "createdAt": "2024-01-01T00:00:00.000Z",
        "isReplaced": true,
        "redundancy": "AZURE_GRS",
        "revenueType": "ET_POC"
      }
    }
  }
}
```
