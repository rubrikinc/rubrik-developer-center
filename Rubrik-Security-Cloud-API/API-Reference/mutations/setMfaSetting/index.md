# setMfaSetting

Update the MFA settings for the account. Return true when the operation succeeds.

## Arguments

| Argument           | Type                                                                                                                                 | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [SetMfaSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetMfaSettingInput/index.md)! | Input required for updating MFA settings. |

## Returns

Boolean!

## Sample

```graphql
mutation SetMfaSetting($input: SetMfaSettingInput!) {
  setMfaSetting(input: $input)
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
    "setMfaSetting": true
  }
}
```
