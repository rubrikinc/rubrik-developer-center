# getAdForestTransitionAccountSetting

Returns whether the account uses the forest-based Active Directory inventory instead of the domain-based one. Returns the default when the account never set it.

## Returns

Boolean!

## Sample

```graphql
query {
  getAdForestTransitionAccountSetting
}
```

```json
{}
```

```json
{
  "data": {
    "getAdForestTransitionAccountSetting": true
  }
}
```
