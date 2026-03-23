# allAzureStorageAccountsByRegion

List all Azure storage accounts by region.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| input *(required)* | [AzureStorageAccountsByRegionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureStorageAccountsByRegionInput/index.md)! | Azure storage accounts request parameters by region. |

## Returns

\[[AzureStorageAccountCcprovision](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureStorageAccountCcprovision/index.md)!\]!

## Sample

```graphql
query AllAzureStorageAccountsByRegion($input: AzureStorageAccountsByRegionInput!) {
  allAzureStorageAccountsByRegion(input: $input) {
    name
    resourceGroup
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "allAzureStorageAccountsByRegion": [
      {
        "name": "example-string",
        "resourceGroup": "example-string"
      }
    ]
  }
}
```
