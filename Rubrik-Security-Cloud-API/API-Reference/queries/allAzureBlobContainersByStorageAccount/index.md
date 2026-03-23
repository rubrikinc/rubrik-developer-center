# allAzureBlobContainersByStorageAccount

List all Azure blob containers by storage account.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first              | Int                                                                                                                                                                              | Returns the first n elements from the list.                              |
| after              | String                                                                                                                                                                           | Returns the elements in the list that occur after the specified cursor.  |
| last               | Int                                                                                                                                                                              | Returns the last n elements from the list.                               |
| before             | String                                                                                                                                                                           | Returns the elements in the list that occur before the specified cursor. |
| input *(required)* | [AzureBlobContainersByStorageAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureBlobContainersByStorageAccountInput/index.md)! | Azure blob containers request parameters by storage account.             |

## Returns

[AzureBlobContainerCcprovisionConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureBlobContainerCcprovisionConnection/index.md)!

## Sample

```graphql
query AllAzureBlobContainersByStorageAccount($input: AzureBlobContainersByStorageAccountInput!) {
  allAzureBlobContainersByStorageAccount(
    input: $input
    first: 10
  ) {
    nodes {
      hasImmutabilityPolicy
      isImmutableStorageWithVersioningEnabled
      name
    }
    pageInfo {
      hasNextPage
      endCursor
    }
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
    "allAzureBlobContainersByStorageAccount": {
      "nodes": [
        [
          {
            "hasImmutabilityPolicy": true,
            "isImmutableStorageWithVersioningEnabled": true,
            "name": "example-string"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
