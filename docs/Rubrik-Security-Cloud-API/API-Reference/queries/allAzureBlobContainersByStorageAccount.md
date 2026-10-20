# allAzureBlobContainersByStorageAccount

List all Azure blob containers by storage account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| input *(required)* | [AzureBlobContainersByStorageAccountInput](../types/inputs/AzureBlobContainersByStorageAccountInput.md)! | Azure blob containers request parameters by storage account. |

## Returns

[AzureBlobContainerCcprovisionConnection](../types/objects/AzureBlobContainerCcprovisionConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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
