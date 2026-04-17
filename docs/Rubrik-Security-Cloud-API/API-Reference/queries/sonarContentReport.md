# sonarContentReport

Returns groupBy results for SonarContentReport.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| groupBy *(required)* | [DiscoveryContentReportGroupBy](../types/enums/DiscoveryContentReportGroupBy.md)! |  |
| sortBy | [DiscoveryContentReportSortBy](../types/enums/DiscoveryContentReportSortBy.md) |  |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filters | [SonarContentReportFilter](../types/inputs/SonarContentReportFilter.md) |  |
| day *(required)* | String! | Date in the format (YYYY-MM-DD). |
| timezone *(required)* | String! | The timezone in which to display timestamps. |
| workloadTypes *(required)* | [[DataGovObjectType](../types/enums/DataGovObjectType.md)!]! | Types of workloads that can be used for filtering query results. |
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

[SonarContentReportConnection](../types/objects/SonarContentReportConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SonarContentReport($groupBy: DiscoveryContentReportGroupBy!, $day: String!, $timezone: String!, $workloadTypes: [DataGovObjectType!]!) {
      sonarContentReport(
        groupBy: $groupBy
        day: $day
        timezone: $timezone
        workloadTypes: $workloadTypes
        first: 10
      ) {
        nodes {
          analyzerId
          cluster
          fileName
          filesWithHits
          id
          location
          objectName
          objectType
          path
          policyId
          size
          slaDomainId
          snappableFid
          snapshotTimestamp
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
      "groupBy": "ANALYZER",
      "day": "example-string",
      "timezone": "example-string",
      "workloadTypes": [
        "AWS_NATIVE_DYNAMODB_TABLE"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "sonarContentReport": {
          "nodes": [
            [
              {
                "analyzerId": "example-string",
                "cluster": "example-string",
                "fileName": "example-string",
                "filesWithHits": 0,
                "id": "example-string",
                "location": "example-string"
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
