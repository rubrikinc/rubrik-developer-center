# orgSecurityPolicy

Organization security policy.

## Returns

[OrgSecurityPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgSecurityPolicy/index.md)!

## Sample

```graphql
query {
  orgSecurityPolicy {
    disallowWeakerPolicy
  }
}
```

```json
{}
```

```json
{
  "data": {
    "orgSecurityPolicy": {
      "disallowWeakerPolicy": true
    }
  }
}
```
