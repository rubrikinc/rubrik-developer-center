# deleteAzureDevOpsCloudAccount

Deletes an Azure DevOps cloud account and optionally deletes associated snapshots.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [DeleteAzureDevOpsCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteAzureDevOpsCloudAccountInput/index.md)! | Input for deleting Azure DevOps cloud account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteAzureDevOpsCloudAccount($input: DeleteAzureDevOpsCloudAccountInput!) {
  deleteAzureDevOpsCloudAccount(input: $input)
}
```

```json
{
  "input": {
    "organizationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteAzureDevOpsCloudAccount": "example-string"
  }
}
```
