# setUserLevelTotpEnforcement

Update the user-level TOTP enforcement for given users. Return true when the operation succeeds.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [SetUserLevelTotpEnforcementInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetUserLevelTotpEnforcementInput/index.md)! | Input required for updating user-level TOTP enforcement. |

## Returns

Boolean!

## Sample

```graphql
mutation SetUserLevelTotpEnforcement($input: SetUserLevelTotpEnforcementInput!) {
  setUserLevelTotpEnforcement(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "setUserLevelTotpEnforcement": true
  }
}
```
