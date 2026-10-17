# identityDataLocationsEncryptionInfo

Retrieve the encryption information for identity data locations.

## Arguments

| Argument   | Type                                                                                                                                                          | Description                                                                                                                             |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first      | Int                                                                                                                                                           | Returns the first n elements from the list.                                                                                             |
| after      | String                                                                                                                                                        | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last       | Int                                                                                                                                                           | Returns the last n elements from the list.                                                                                              |
| before     | String                                                                                                                                                        | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy     | [IdentityDataLocationSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IdentityDataLocationSortByField/index.md) | Sort order for sorting data locations.                                                                                                  |
| filter     | [IdentityDataLocationsFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IdentityDataLocationsFilter/index.md)         | Filter for listing identity data locations.                                                                                             |
| pagination | [Pagination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Pagination/index.md)                                           | Pagination param.                                                                                                                       |

## Returns

[IdentityDataLocationEncryptionInfoConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IdentityDataLocationEncryptionInfoConnection/index.md)!

## Sample

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

```json
{}
```

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
