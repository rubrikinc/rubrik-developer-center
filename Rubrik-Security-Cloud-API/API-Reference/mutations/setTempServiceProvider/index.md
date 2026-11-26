# setTempServiceProvider

Sets a temporary SAML service provider for the caller's account so a new SSO certificate setup can be tested before it replaces the active one.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| input *(required)* | [SetTempServiceProviderInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetTempServiceProviderInput/index.md)! | Input required for setting the temporary service provider. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetTempServiceProvider($input: SetTempServiceProviderInput!) {
  setTempServiceProvider(input: $input)
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
    "setTempServiceProvider": "example-string"
  }
}
```
