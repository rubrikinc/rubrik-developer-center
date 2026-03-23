# completeAzureAdAppSetup

Completes the creation flow for an Azure AD app.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [CompleteAzureAdAppSetupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CompleteAzureAdAppSetupInput/index.md)! | Input for the completeAzureAdAppSetup API. |

## Returns

[CompleteAzureAdAppSetupReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CompleteAzureAdAppSetupReply/index.md)!

## Sample

```graphql
mutation CompleteAzureAdAppSetup($input: CompleteAzureAdAppSetupInput!) {
  completeAzureAdAppSetup(input: $input) {
    workloadFid
  }
}
```

```json
{
  "input": {
    "domainName": "example-string",
    "stateToken": "example-string"
  }
}
```

```json
{
  "data": {
    "completeAzureAdAppSetup": {
      "workloadFid": "00000000-0000-0000-0000-000000000000",
      "clusterDetails": {
        "taskchainId": "example-string"
      }
    }
  }
}
```
