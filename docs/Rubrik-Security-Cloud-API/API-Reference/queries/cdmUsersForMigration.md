# cdmUsersForMigration

Lists the users copied from a Rubrik cluster into Rubrik Security Cloud that can be migrated. The list is empty until the cluster's configuration has been copied.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| clusterId *(required)* | String! | ID of the Rubrik cluster whose role-based access control configuration to read. |

## Returns

[CdmUserConnection](../types/objects/CdmUserConnection.md)!

## Sample

=== "Query"

    ```graphql
    query CdmUsersForMigration($clusterId: String!) {
      cdmUsersForMigration(
        clusterId: $clusterId
        first: 10
      ) {
        nodes {
          canMigrate
          cannotMigrateReason
          cdmId
          email
          username
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
      "clusterId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cdmUsersForMigration": {
          "nodes": [
            [
              {
                "canMigrate": true,
                "cannotMigrateReason": "CANNOT_MIGRATE_REASON_UNSPECIFIED",
                "cdmId": "example-string",
                "email": "example-string",
                "username": "example-string"
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
