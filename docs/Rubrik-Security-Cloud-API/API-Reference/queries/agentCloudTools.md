# agentCloudTools

List the tools discovered in the account, with their authorization status and use. Their IDs are the ones a policy scope names.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [AgentCloudToolFilter](../types/inputs/AgentCloudToolFilter.md) | Filter to narrow the list of tools. |

## Returns

[AgentCloudToolConnection](../types/objects/AgentCloudToolConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      agentCloudTools(first: 10) {
        nodes {
          description
          discoveredAt
          id
          lastUsedAt
          name
          status
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
        "agentCloudTools": {
          "nodes": [
            [
              {
                "description": "example-string",
                "discoveredAt": "2024-01-01T00:00:00.000Z",
                "id": "example-string",
                "lastUsedAt": "2024-01-01T00:00:00.000Z",
                "name": "example-string",
                "status": "AUTHORIZED"
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
