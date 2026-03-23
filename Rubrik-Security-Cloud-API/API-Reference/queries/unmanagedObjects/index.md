# unmanagedObjects

List of unmanaged objects.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| first              | Int                                                                                                                                        | Returns the first n elements from the list.                              |
| after              | String                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.  |
| last               | Int                                                                                                                                        | Returns the last n elements from the list.                               |
| before             | String                                                                                                                                     | Returns the elements in the list that occur before the specified cursor. |
| input *(required)* | [UnmanagedObjectsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnmanagedObjectsInput/index.md)! | Query unmanaged objects.                                                 |

## Returns

[UnmanagedObjectDetailConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnmanagedObjectDetailConnection/index.md)!

## Sample

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
