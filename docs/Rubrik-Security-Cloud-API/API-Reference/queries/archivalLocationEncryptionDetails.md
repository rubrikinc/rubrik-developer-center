# archivalLocationEncryptionDetails

Lists archival locations with their encryption details: key type, encryption status and health, cipher, and the status of the latest key rotation and rekey jobs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| nameSearchPrefix | String | Text the archival location name contains. |
| sortBy | [QueryArchivalLocationsEncryptionDetailsSortByField](../types/enums/QueryArchivalLocationsEncryptionDetailsSortByField.md) | Field to sort by for archival location's encryption details. |
| archivalLocationRekeyStatusFilterArg *(required)* | [[ArchivalLocationEncryptionJobStatus](../types/enums/ArchivalLocationEncryptionJobStatus.md)!]! | Rekey job statuses to include. Pass an empty list for all. |
| archivalLocationRotationStatusFilterArg *(required)* | [[ArchivalLocationEncryptionJobStatus](../types/enums/ArchivalLocationEncryptionJobStatus.md)!]! | Key rotation job statuses to include. Pass an empty list for all. |
| archivalLocationKeyTypeFilterArg *(required)* | [[ArchivalLocationEncryptionKeyType](../types/enums/ArchivalLocationEncryptionKeyType.md)!]! | Key types to include. Pass an empty list for all. |
| archivalLocationEncryptionStatusFilterArg *(required)* | [[ArchivalLocationEncryptionStatusFilter](../types/enums/ArchivalLocationEncryptionStatusFilter.md)!]! | Encryption statuses to include. Pass an empty list for all. |

## Returns

[ArchivalLocationEncryptionDetailsConnection](../types/objects/ArchivalLocationEncryptionDetailsConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ArchivalLocationEncryptionDetails($archivalLocationRekeyStatusFilterArg: [ArchivalLocationEncryptionJobStatus!]!, $archivalLocationRotationStatusFilterArg: [ArchivalLocationEncryptionJobStatus!]!, $archivalLocationKeyTypeFilterArg: [ArchivalLocationEncryptionKeyType!]!, $archivalLocationEncryptionStatusFilterArg: [ArchivalLocationEncryptionStatusFilter!]!) {
      archivalLocationEncryptionDetails(
        archivalLocationRekeyStatusFilterArg: $archivalLocationRekeyStatusFilterArg
        archivalLocationRotationStatusFilterArg: $archivalLocationRotationStatusFilterArg
        archivalLocationKeyTypeFilterArg: $archivalLocationKeyTypeFilterArg
        archivalLocationEncryptionStatusFilterArg: $archivalLocationEncryptionStatusFilterArg
        first: 10
      ) {
        nodes {
          encryptionCipher
          isEncryptionEnabled
          isUnifiedEncryptionEnabled
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
      "archivalLocationRekeyStatusFilterArg": [
        "COMPLETED_ARCHIVAL_LOCATION_ENCRYPTION_JOB_STATUS"
      ],
      "archivalLocationRotationStatusFilterArg": [
        "COMPLETED_ARCHIVAL_LOCATION_ENCRYPTION_JOB_STATUS"
      ],
      "archivalLocationKeyTypeFilterArg": [
        "AWS_KMS_KEY_TYPE"
      ],
      "archivalLocationEncryptionStatusFilterArg": [
        "DISABLED_ARCHIVAL_LOCATION_ENCRYPTION_STATUS"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "archivalLocationEncryptionDetails": {
          "nodes": [
            [
              {
                "encryptionCipher": "AES_256_ARCHIVAL_ENCRYPTION_CIPHER",
                "isEncryptionEnabled": true,
                "isUnifiedEncryptionEnabled": true
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
