# setAdForestTransitionAccountSetting

Switches the account between the forest-based and the domain-based Active Directory inventory. Check readiness first with validateAdForestTransition.

## Arguments

| Argument              | Type     | Description                                                             |
| --------------------- | -------- | ----------------------------------------------------------------------- |
| astValue *(required)* | Boolean! | True to use the forest-based inventory, false for the domain-based one. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetAdForestTransitionAccountSetting($astValue: Boolean!) {
  setAdForestTransitionAccountSetting(astValue: $astValue)
}
```

```json
{
  "astValue": true
}
```

```json
{
  "data": {
    "setAdForestTransitionAccountSetting": "example-string"
  }
}
```
