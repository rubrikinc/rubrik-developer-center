# validateAdForestTransition

Validates if given account is ready to transition from Active Directory domain inventory page to Active Directory forest inventory page.

## Returns

[ValidateAdForestTransition](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateAdForestTransition/index.md)!

## Sample

```graphql
query {
  validateAdForestTransition {
    status
  }
}
```

```json
{}
```

```json
{
  "data": {
    "validateAdForestTransition": {
      "status": "CLUSTER_UNSUPPORTED"
    }
  }
}
```
