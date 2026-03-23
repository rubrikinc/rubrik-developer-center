# deleteIntegration

Delete the integration with the specified integration ID.

## Arguments

| Argument           | Type                                                                                                                                         | Description               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| input *(required)* | [DeleteIntegrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteIntegrationInput/index.md)! | Delete integration input. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteIntegration($input: DeleteIntegrationInput!) {
  deleteIntegration(input: $input)
}
```

```json
{
  "input": {
    "id": 0
  }
}
```

```json
{
  "data": {
    "deleteIntegration": "example-string"
  }
}
```
