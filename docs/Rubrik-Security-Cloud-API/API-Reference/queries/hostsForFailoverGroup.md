# hostsForFailoverGroup

Get hosts eligible for adding to a failover group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| primaryClusterId *(required)* | [UUID](../types/scalars/UUID.md)! | Primary cluster ID. |
| secondaryClusterId *(required)* | [UUID](../types/scalars/UUID.md)! | Secondary cluster ID. |
| filter | [HostsForFailoverGroupFilter](../types/inputs/HostsForFailoverGroupFilter.md) | Filters to apply to the query. |

## Returns

[HostForFailoverGroupConnection](../types/objects/HostForFailoverGroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query HostsForFailoverGroup($primaryClusterId: UUID!, $secondaryClusterId: UUID!) {
      hostsForFailoverGroup(
        primaryClusterId: $primaryClusterId
        secondaryClusterId: $secondaryClusterId
        first: 10
      ) {
        nodes {
          id
          ineligibilityReason
          isEligible
          name
          osType
          rbsStatus
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
      "primaryClusterId": "00000000-0000-0000-0000-000000000000",
      "secondaryClusterId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "hostsForFailoverGroup": {
          "nodes": [
            [
              {
                "id": "00000000-0000-0000-0000-000000000000",
                "ineligibilityReason": "HOST_INELIGIBILITY_REASON_INVALID_PRIMARY_HOST_STATUS",
                "isEligible": true,
                "name": "example-string",
                "osType": "HOST_REGISTER_OS_TYPE_AIX",
                "rbsStatus": "BADLY_CONFIGURED"
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
