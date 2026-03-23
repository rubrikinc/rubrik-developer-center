# updateIntegrations

Update a batch of integrations.

## Arguments

| Argument           | Type                                                                                                                                           | Description                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| input *(required)* | [UpdateIntegrationsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateIntegrationsInput/index.md)! | Update integrations input. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateIntegrations($input: UpdateIntegrationsInput!) {
  updateIntegrations(input: $input)
}
```

```json
{
  "input": {
    "integrations": [
      {
        "config": {},
        "id": 0,
        "integrationType": "CROWD_STRIKE",
        "name": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "updateIntegrations": "example-string"
  }
}
```
