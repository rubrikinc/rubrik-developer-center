# validateAdForestTransition

Checks whether the account can switch from the domain-based to the forest-based Active Directory inventory. Returns OK, INTERNAL_ERROR, or CLUSTER_UNSUPPORTED when some clusters do not support it.

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
