# agentCloudPolicyPacks

List the built-in policy packs, with whether the account has added each.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [AgentCloudPolicyPackFilter](../types/inputs/AgentCloudPolicyPackFilter.md) | Filter to narrow the list of packs. |

## Returns

[AgentCloudPolicyPackConnection](../types/objects/AgentCloudPolicyPackConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      agentCloudPolicyPacks(first: 10) {
        nodes {
          activeCount
          description
          displayName
          hasEnforcingPolicy
          id
          isAddedToAccount
          name
          totalCount
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
        "agentCloudPolicyPacks": {
          "nodes": [
            [
              {
                "activeCount": 0,
                "description": "example-string",
                "displayName": "example-string",
                "hasEnforcingPolicy": true,
                "id": "00000000-0000-0000-0000-000000000000",
                "isAddedToAccount": true
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
