# updateAzureDevOpsCloudAccount

Updates backup location, region, and exocompute settings for an existing Azure DevOps cloud account.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [UpdateAzureDevOpsCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAzureDevOpsCloudAccountInput/index.md)! | Input for updating Azure DevOps cloud account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateAzureDevOpsCloudAccount($input: UpdateAzureDevOpsCloudAccountInput!) {
  updateAzureDevOpsCloudAccount(input: $input)
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
    "updateAzureDevOpsCloudAccount": "example-string"
  }
}
```
