# passwordComplexityPolicy

Get the password policy for the current organization.

## Returns

[PasswordComplexityPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicy/index.md)!

## Sample

```graphql
query {
  passwordComplexityPolicy
}
```

```json
{}
```

```json
{
  "data": {
    "passwordComplexityPolicy": {
      "leakedDetectionPolicy": {
        "defaultValue": 0,
        "isActive": true,
        "isInherited": true,
        "maxValue": 0,
        "minValue": 0
      },
      "lengthPolicy": {
        "defaultValue": 0,
        "isActive": true,
        "isInherited": true,
        "maxValue": 0,
        "minValue": 0
      }
    }
  }
}
```
