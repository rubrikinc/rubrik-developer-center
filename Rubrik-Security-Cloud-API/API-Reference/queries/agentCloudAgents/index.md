# agentCloudAgents

List the agents discovered in the account, with their authorization status. Sorted by name. Their IDs are the ones a policy scope names.

## Arguments

| Argument | Type                                                                                                                                      | Description                                                                                                                             |
| -------- | ----------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first    | Int                                                                                                                                       | Returns the first n elements from the list.                                                                                             |
| after    | String                                                                                                                                    | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last     | Int                                                                                                                                       | Returns the last n elements from the list.                                                                                              |
| before   | String                                                                                                                                    | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter   | [AgentCloudAgentFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AgentCloudAgentFilter/index.md) | Filter to narrow the list of agents.                                                                                                    |

## Returns

[AgentCloudAgentConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudAgentConnection/index.md)!

## Sample

```graphql
query {
  agentCloudAgents(first: 10) {
    nodes {
      description
      discoveredAt
      id
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

```json
{}
```

```json
{
  "data": {
    "agentCloudAgents": {
      "nodes": [
        [
          {
            "description": "example-string",
            "discoveredAt": "2024-01-01T00:00:00.000Z",
            "id": "00000000-0000-0000-0000-000000000000",
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
