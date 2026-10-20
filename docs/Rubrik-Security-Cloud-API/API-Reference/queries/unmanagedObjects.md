# unmanagedObjects

List of unmanaged objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| input *(required)* | [UnmanagedObjectsInput](../types/inputs/UnmanagedObjectsInput.md)! | Query unmanaged objects. |

## Returns

[UnmanagedObjectDetailConnection](../types/objects/UnmanagedObjectDetailConnection.md)!

## Sample

=== "Query"

    ```graphql
    query UnmanagedObjects($input: UnmanagedObjectsInput!) {
      unmanagedObjects(
        input: $input
        first: 10
      ) {
        nodes {
          archiveStorage
          backupCopyType
          cloudAccountId
          cloudAccountName
          clusterUuid
          downloadedSnapshotsBytes
          downloadedSnapshotsCount
          hasSnapshotsWithPolicy
          id
          isRemote
          localSnapshotsCount
          localStorage
          name
          nonPolicySnapshotsCount
          numSnapshotsWithPolicy
          objectType
          retentionSlaDomainId
          retentionSlaDomainName
          retentionSlaDomainRscManagedId
          snapshotCount
          unmanagedStatus
          workloadId
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
      "input": {
        "clusterUuid": "example-string",
        "objectTypes": [
          "ACTIVE_DIRECTORY_DOMAIN"
        ],
        "retentionSlaDomainIds": [
          "example-string"
        ],
        "unmanagedStatuses": [
          "PROTECTED"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "unmanagedObjects": {
          "nodes": [
            [
              {
                "archiveStorage": 0,
                "backupCopyType": "BACKUP_COPY_TYPE_UNSPECIFIED",
                "cloudAccountId": "example-string",
                "cloudAccountName": "example-string",
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "downloadedSnapshotsBytes": 0
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
