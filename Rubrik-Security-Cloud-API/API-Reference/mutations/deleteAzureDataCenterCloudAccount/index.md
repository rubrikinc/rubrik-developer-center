# deleteAzureDataCenterCloudAccount

Deletes an Azure cloud account for data center archival workloads.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [DeleteAzureDataCenterAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteAzureDataCenterAccountInput/index.md)! | Request for deleting a data center cloud account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteAzureDataCenterCloudAccount($input: DeleteAzureDataCenterAccountInput!) {
  deleteAzureDataCenterCloudAccount(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteAzureDataCenterCloudAccount": "example-string"
  }
}
```
