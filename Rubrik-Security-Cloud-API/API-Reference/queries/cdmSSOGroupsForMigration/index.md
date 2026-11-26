# cdmSSOGroupsForMigration

Lists the SSO groups copied from a Rubrik cluster into Rubrik Security Cloud that can be migrated. The list is empty until the cluster's configuration has been copied.

## Arguments

| Argument               | Type    | Description                                                                                                                             |
| ---------------------- | ------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                  | Int     | Returns the first n elements from the list.                                                                                             |
| after                  | String  | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                   | Int     | Returns the last n elements from the list.                                                                                              |
| before                 | String  | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| clusterId *(required)* | String! | ID of the Rubrik cluster whose role-based access control configuration to read.                                                         |

## Returns

[CdmSSOGroupConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSSOGroupConnection/index.md)!

## Sample

```graphql
query CdmSSOGroupsForMigration($clusterId: String!) {
  cdmSSOGroupsForMigration(
    clusterId: $clusterId
    first: 10
  ) {
    nodes {
      canMigrate
      cannotMigrateReason
      cdmId
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
  "clusterId": "example-string"
}
```

```json
{
  "data": {
    "cdmSSOGroupsForMigration": {
      "nodes": [
        [
          {
            "canMigrate": true,
            "cannotMigrateReason": "CANNOT_MIGRATE_REASON_UNSPECIFIED",
            "cdmId": "example-string",
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
