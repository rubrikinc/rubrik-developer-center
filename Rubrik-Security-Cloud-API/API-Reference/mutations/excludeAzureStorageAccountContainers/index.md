# excludeAzureStorageAccountContainers

Updates the list of containers excluded from protection for the specified storage account.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| input *(required)* | [ExcludeAzureStorageAccountContainersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExcludeAzureStorageAccountContainersInput/index.md)! | Input to update storage account containers to be excluded from protection. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ExcludeAzureStorageAccountContainers($input: ExcludeAzureStorageAccountContainersInput!) {
  excludeAzureStorageAccountContainers(input: $input)
}
```

```json
{
  "input": {
    "containers": [
      "example-string"
    ],
    "storageAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "excludeAzureStorageAccountContainers": "example-string"
  }
}
```
