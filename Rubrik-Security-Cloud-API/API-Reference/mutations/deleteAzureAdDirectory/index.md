# deleteAzureAdDirectory

Deletes an Azure AD directory.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------- |
| input *(required)* | [DeleteAzureAdDirectoryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteAzureAdDirectoryInput/index.md)! | Input to delete the Azure AD directory. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation DeleteAzureAdDirectory($input: DeleteAzureAdDirectoryInput!) {
  deleteAzureAdDirectory(input: $input) {
    jobId
    taskchainId
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
    "deleteAzureAdDirectory": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```
