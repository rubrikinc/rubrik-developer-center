# m365LicenseEntitlement

Display license entitlement for M365 workloads.

## Arguments

| Argument | Type                                                                                                     | Description                        |
| -------- | -------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| orgID    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | Optional UUID of the organization. |

## Returns

[M365LicenseEntitlementReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365LicenseEntitlementReply/index.md)!

## Sample

```graphql
query {
  m365LicenseEntitlement {
    capacityEntitledInBytes
    usersEntitled
  }
}
```

```json
{}
```

```json
{
  "data": {
    "m365LicenseEntitlement": {
      "capacityEntitledInBytes": 0,
      "usersEntitled": 0
    }
  }
}
```
