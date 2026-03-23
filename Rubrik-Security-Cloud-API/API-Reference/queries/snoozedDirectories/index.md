# snoozedDirectories

Lists the snoozed directories for the account.

## Arguments

| Argument                | Type                                                                                                                                                | Description                                                              |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                   | Int                                                                                                                                                 | Returns the first n elements from the list.                              |
| after                   | String                                                                                                                                              | Returns the elements in the list that occur after the specified cursor.  |
| last                    | Int                                                                                                                                                 | Returns the last n elements from the list.                               |
| before                  | String                                                                                                                                              | Returns the elements in the list that occur before the specified cursor. |
| snoozeStatusFilter      | \[[SnoozeStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnoozeStatus/index.md)!\]                         | Filter by snooze status.                                                 |
| directorySearchFilter   | String                                                                                                                                              | Optional directory search.                                               |
| falsePositiveTypeFilter | \[[AnomalyFalsePositiveType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnomalyFalsePositiveType/index.md)!\] | Filter by false positive type.                                           |

## Returns

[SnoozedDirectoryConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnoozedDirectoryConnection/index.md)!

## Sample

```graphql
query {
  snoozedDirectories(first: 10) {
    nodes {
      createdDate
      directory
      expirationDate
      falsePositiveType
      otherReason
      status
      userAccount
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
    "snoozedDirectories": {
      "nodes": [
        [
          {
            "createdDate": "2024-01-01T00:00:00.000Z",
            "directory": "example-string",
            "expirationDate": "2024-01-01T00:00:00.000Z",
            "falsePositiveType": "APPLICATION_UPDATE",
            "otherReason": "example-string",
            "status": "ACTIVE"
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
