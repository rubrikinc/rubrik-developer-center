# generateNasMigrationReport

Returns a migration report for the given legacy NAS hosts: each host's mapped NAS system, its shares and their mapped NAS shares, and each fileset's old and new templates and rules.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| hostIds *(required)* | [String!]! | Rubrik IDs of the legacy NAS hosts to report on. |

## Returns

[NasMigrationHostDetailConnection](../types/objects/NasMigrationHostDetailConnection.md)!

## Sample

=== "Query"

    ```graphql
    query GenerateNasMigrationReport($hostIds: [String!]!) {
      generateNasMigrationReport(
        hostIds: $hostIds
        first: 10
      ) {
        nodes {
          hostCdmId
          hostFid
          hostname
          mappedDataSourceCdmId
          mappedDataSourceFid
          mappedDataSourceName
          mappedDataSourceType
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
      "hostIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "generateNasMigrationReport": {
          "nodes": [
            [
              {
                "hostCdmId": "example-string",
                "hostFid": "example-string",
                "hostname": "example-string",
                "mappedDataSourceCdmId": "example-string",
                "mappedDataSourceFid": "example-string",
                "mappedDataSourceName": "example-string"
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
