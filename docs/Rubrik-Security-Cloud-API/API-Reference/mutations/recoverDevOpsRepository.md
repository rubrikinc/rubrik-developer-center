# recoverDevOpsRepository

Recover DevOps repository.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoverDevOpsRepositoryInput](../types/inputs/RecoverDevOpsRepositoryInput.md)! | Input for RecoverDevOpsRepository. |

## Returns

[RecoverDevOpsRepositoryReply](../types/objects/RecoverDevOpsRepositoryReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RecoverDevOpsRepository($input: RecoverDevOpsRepositoryInput!) {
      recoverDevOpsRepository(input: $input) {
        errorMessage
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "includePipelines": true,
        "orgId": "00000000-0000-0000-0000-000000000000",
        "repoType": "AZURE_DEVOPS",
        "repositoryId": "00000000-0000-0000-0000-000000000000",
        "repositoryName": "example-string",
        "snapshotId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "recoverDevOpsRepository": {
          "errorMessage": "example-string",
          "taskchainId": "example-string"
        }
      }
    }
    ```
