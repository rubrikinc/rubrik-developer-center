# identityDataLocationsEncryptionInfo

Retrieve the encryption information for identity data locations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [IdentityDataLocationSortByField](../types/inputs/IdentityDataLocationSortByField.md) | Sort order for sorting data locations. |
| filter | [IdentityDataLocationsFilter](../types/inputs/IdentityDataLocationsFilter.md) | Filter for listing identity data locations. |
| pagination | [Pagination](../types/inputs/Pagination.md) | Pagination param. |

## Returns

[IdentityDataLocationEncryptionInfoConnection](../types/objects/IdentityDataLocationEncryptionInfoConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      identityDataLocationsEncryptionInfo(first: 10) {
        nodes {
          cipher
          encryptionType
          keyName
          keyVaultName
          keyVersion
          locationName
          workloadId
          workloadType
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
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "identityDataLocationsEncryptionInfo": {
          "nodes": [
            [
              {
                "cipher": "example-string",
                "encryptionType": "ENCRYPTION_TYPE_BYOK",
                "keyName": "example-string",
                "keyVaultName": "example-string",
                "keyVersion": "example-string",
                "locationName": "example-string"
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
