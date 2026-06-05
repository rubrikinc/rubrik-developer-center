# recoverDevOpsRepository

Recover DevOps repository.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [RecoverDevOpsRepositoryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverDevOpsRepositoryInput/index.md)! | Input for RecoverDevOpsRepository. |

## Returns

[RecoverDevOpsRepositoryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverDevOpsRepositoryReply/index.md)!

## Sample

```graphql
mutation RecoverDevOpsRepository($input: RecoverDevOpsRepositoryInput!) {
  recoverDevOpsRepository(input: $input) {
    errorMessage
    taskchainId
  }
}
```

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
