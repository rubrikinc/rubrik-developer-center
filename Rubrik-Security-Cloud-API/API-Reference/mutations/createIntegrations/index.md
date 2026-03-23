# createIntegrations

Create a batch of new integrations.

## Arguments

| Argument           | Type                                                                                                                                           | Description                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| input *(required)* | [CreateIntegrationsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateIntegrationsInput/index.md)! | Create integrations input. |

## Returns

[CreateIntegrationsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateIntegrationsReply/index.md)!

## Sample

```graphql
mutation CreateIntegrations($input: CreateIntegrationsInput!) {
  createIntegrations(input: $input) {
    ids
  }
}
```

```json
{
  "input": {
    "integrations": [
      {
        "config": {},
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
    "createIntegrations": {
      "ids": [
        0
      ]
    }
  }
}
```
