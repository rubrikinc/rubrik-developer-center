# updateIntegration

Update the integration with the specified integration ID.

## Arguments

| Argument           | Type                                                                                                                                         | Description               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| input *(required)* | [UpdateIntegrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateIntegrationInput/index.md)! | Update integration input. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateIntegration($input: UpdateIntegrationInput!) {
  updateIntegration(input: $input)
}
```

```json
{
  "input": {
    "config": {},
    "id": 0,
    "integrationType": "CROWD_STRIKE",
    "name": "example-string"
  }
}
```

```json
{
  "data": {
    "updateIntegration": "example-string"
  }
}
```
