# deleteIntegrations

Delete a batch of integrations.

## Arguments

| Argument           | Type                                                                                                                                           | Description                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| input *(required)* | [DeleteIntegrationsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteIntegrationsInput/index.md)! | Delete integrations input. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteIntegrations($input: DeleteIntegrationsInput!) {
  deleteIntegrations(input: $input)
}
```

```json
{
  "input": {
    "ids": [
      0
    ]
  }
}
```

```json
{
  "data": {
    "deleteIntegrations": "example-string"
  }
}
```
