# setPasswordComplexityPolicy

Set the password complexity policy for the current organization.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| input *(required)* | [SetPasswordComplexityPolicyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetPasswordComplexityPolicyInput/index.md)! | Specifies the password complexity policy to be used for the organization. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetPasswordComplexityPolicy($input: SetPasswordComplexityPolicyInput!) {
  setPasswordComplexityPolicy(input: $input)
}
```

```json
{
  "input": {
    "policy": {
      "lengthPolicy": {
        "isActive": true
      },
      "lowercasePolicy": {
        "isActive": true
      },
      "numericPolicy": {
        "isActive": true
      },
      "passwordExpirationPolicy": {
        "isActive": true
      },
      "passwordReusePolicy": {
        "isActive": true
      },
      "specialCharsPolicy": {
        "isActive": true
      },
      "uppercasePolicy": {
        "isActive": true
      }
    }
  }
}
```

```json
{
  "data": {
    "setPasswordComplexityPolicy": "example-string"
  }
}
```
