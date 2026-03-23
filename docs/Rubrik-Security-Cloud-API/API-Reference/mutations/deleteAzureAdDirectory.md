# deleteAzureAdDirectory

Deletes an Azure AD directory.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteAzureAdDirectoryInput](../types/inputs/DeleteAzureAdDirectoryInput.md)! | Input to delete the Azure AD directory. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteAzureAdDirectory($input: DeleteAzureAdDirectoryInput!) {
      deleteAzureAdDirectory(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "workloadFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

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
