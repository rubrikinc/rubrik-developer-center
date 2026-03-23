# completeAzureAdAppUpdate

Completes an update to the Azure AD directory app.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [CompleteAzureAdAppUpdateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CompleteAzureAdAppUpdateInput/index.md)! | Input for the CompleteAzureAdAppUpdate API. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation CompleteAzureAdAppUpdate($input: CompleteAzureAdAppUpdateInput!) {
  completeAzureAdAppUpdate(input: $input)
}
```

```json
{
  "input": {
    "stateToken": "example-string",
    "workloadFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "completeAzureAdAppUpdate": "example-string"
  }
}
```
