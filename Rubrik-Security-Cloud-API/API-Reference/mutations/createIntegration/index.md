# createIntegration

Creates a new integration.

## Arguments

| Argument           | Type                                                                                                                                         | Description               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| input *(required)* | [CreateIntegrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateIntegrationInput/index.md)! | Create integration input. |

## Returns

[CreateIntegrationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateIntegrationReply/index.md)!

## Sample

```graphql
mutation CreateIntegration($input: CreateIntegrationInput!) {
  createIntegration(input: $input) {
    id
  }
}
```

```json
{
  "input": {
    "config": {},
    "integrationType": "CROWD_STRIKE",
    "name": "example-string"
  }
}
```

```json
{
  "data": {
    "createIntegration": {
      "id": 0,
      "info": {}
    }
  }
}
```
