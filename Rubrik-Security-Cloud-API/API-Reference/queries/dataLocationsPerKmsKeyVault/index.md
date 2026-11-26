# dataLocationsPerKmsKeyVault

Lists the data locations assigned to the given key manager (KMS instance).

## Arguments

| Argument                   | Type                                                                                                      | Description                                                                                                                             |
| -------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                      | Int                                                                                                       | Returns the first n elements from the list.                                                                                             |
| after                      | String                                                                                                    | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                       | Int                                                                                                       | Returns the last n elements from the list.                                                                                              |
| before                     | String                                                                                                    | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| kmsKeyVaultId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the KMS server instance.                                                                                                      |

## Returns

[DataLocationsPerKmsKeyVaultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataLocationsPerKmsKeyVaultConnection/index.md)!

## Sample

```graphql
query DataLocationsPerKmsKeyVault($kmsKeyVaultId: UUID!) {
  dataLocationsPerKmsKeyVault(
    kmsKeyVaultId: $kmsKeyVaultId
    first: 10
  ) {
    nodes {
      keyName
      keyVersion
      kmsKeyVaultId
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
  "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "dataLocationsPerKmsKeyVault": {
      "nodes": [
        [
          {
            "keyName": "example-string",
            "keyVersion": "example-string",
            "kmsKeyVaultId": "00000000-0000-0000-0000-000000000000"
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
