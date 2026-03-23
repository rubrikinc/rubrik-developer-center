# enableIntegration

Enables the integration with the specified integration ID.

## Arguments

| Argument           | Type                                                                                                                                         | Description                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| input *(required)* | [EnableIntegrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EnableIntegrationInput/index.md)! | Input to enable the integration. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation EnableIntegration($input: EnableIntegrationInput!) {
  enableIntegration(input: $input)
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
    "enableIntegration": "example-string"
  }
}
```
