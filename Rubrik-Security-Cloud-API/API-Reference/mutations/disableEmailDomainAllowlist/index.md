# disableEmailDomainAllowlist

Stops enforcing the email domain allowlist. Existing entries are kept and apply again after enableEmailDomainAllowlist.

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation {
  disableEmailDomainAllowlist
}
```

```json
{}
```

```json
{
  "data": {
    "disableEmailDomainAllowlist": "example-string"
  }
}
```
