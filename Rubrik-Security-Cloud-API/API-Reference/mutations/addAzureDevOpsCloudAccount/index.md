# addAzureDevOpsCloudAccount

Creates a new Azure DevOps cloud account configuration with backup and exocompute settings.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [AddAzureDevOpsCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAzureDevOpsCloudAccountInput/index.md)! | Input for adding Azure DevOps cloud account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation AddAzureDevOpsCloudAccount($input: AddAzureDevOpsCloudAccountInput!) {
  addAzureDevOpsCloudAccount(input: $input)
}
```

```json
{
  "input": {
    "featuresWithPermissionsGroups": [
      {}
    ],
    "organizationNativeId": "example-string",
    "sessionId": "00000000-0000-0000-0000-000000000000",
    "tenantId": "example-string"
  }
}
```

```json
{
  "data": {
    "addAzureDevOpsCloudAccount": "example-string"
  }
}
```
