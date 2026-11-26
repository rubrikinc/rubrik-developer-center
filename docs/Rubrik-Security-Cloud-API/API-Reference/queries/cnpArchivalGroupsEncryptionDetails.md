# cnpArchivalGroupsEncryptionDetails

Lists cloud-native archival groups that use client-side encryption, with each child location's latest key rotation, master key rekey, and root key rekey status and the KMS key that protects it. Results are always sorted by archival group name.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| nameSearchPrefix | String | Text the archival group name contains, case-insensitive. |
| cloudTypeFilter | [[TargetType](../types/enums/TargetType.md)!] | Cloud types to include. An empty list includes all cloud types. |
| sortBy | [QueryArchivalLocationsEncryptionDetailsSortByField](../types/enums/QueryArchivalLocationsEncryptionDetailsSortByField.md) | Ignored; results are always sorted by name. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Order (ascending or descending) for the returned archival groups. |

## Returns

[CnpArchivalGroupEncryptionDetailsConnection](../types/objects/CnpArchivalGroupEncryptionDetailsConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cnpArchivalGroupsEncryptionDetails(first: 10) {
        nodes {
          archivalGroupId
          cloudType
          encryptionType
          name
          regionType
          rekeyStatus
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
        "cnpArchivalGroupsEncryptionDetails": {
          "nodes": [
            [
              {
                "archivalGroupId": "example-string",
                "cloudType": "AWS",
                "encryptionType": "ENCRYPTION_PASSWORD_BASED",
                "name": "example-string",
                "regionType": "INVALID",
                "rekeyStatus": "ARCHIVAL_GROUP_REKEY_IN_PROGRESS"
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
