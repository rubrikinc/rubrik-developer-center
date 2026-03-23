# startAzureAdAppUpdate

Initiates an update to the Azure AD directory app.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [StartAzureAdAppUpdateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartAzureAdAppUpdateInput/index.md)! | Input for the StartAzureAdAppUpdate API. |

## Returns

[StartAzureAdAppUpdateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartAzureAdAppUpdateReply/index.md)!

## Sample

```graphql
mutation StartAzureAdAppUpdate($input: StartAzureAdAppUpdateInput!) {
  startAzureAdAppUpdate(input: $input) {
    appId
    csrfToken
    excessivePermissions
    missingPermissions
  }
}
```

```json
{
  "input": {
    "workloadFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "startAzureAdAppUpdate": {
      "appId": "example-string",
      "csrfToken": "example-string",
      "excessivePermissions": [
        "example-string"
      ],
      "missingPermissions": [
        "example-string"
      ]
    }
  }
}
```
