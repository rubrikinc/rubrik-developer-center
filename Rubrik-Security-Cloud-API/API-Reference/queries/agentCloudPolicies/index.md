# agentCloudPolicies

List the policies configured in the account. Archived policies are not included.

## Arguments

| Argument  | Type                                                                                                                                        | Description                                                                                                                             |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first     | Int                                                                                                                                         | Returns the first n elements from the list.                                                                                             |
| after     | String                                                                                                                                      | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last      | Int                                                                                                                                         | Returns the last n elements from the list.                                                                                              |
| before    | String                                                                                                                                      | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter    | [AgentCloudPolicyFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AgentCloudPolicyFilter/index.md) | Filter to narrow the list of policies.                                                                                                  |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                            | Sort direction by last update. Defaults to descending.                                                                                  |

## Returns

[AgentCloudPolicyConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicyConnection/index.md)!

## Sample

```graphql
query {
  agentCloudPolicies(first: 10) {
    nodes {
      description
      enforcedSurfaces
      enforcementType
      id
      isAddedToAccount
      lastUpdatedAt
      monitoredSurfaces
      name
      severity
      source
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
    "agentCloudPolicies": {
      "nodes": [
        [
          {
            "description": "example-string",
            "enforcedSurfaces": [
              "AGENT_RESPONSE"
            ],
            "enforcementType": "ASK_FALLBACK_TO_BLOCK",
            "id": "00000000-0000-0000-0000-000000000000",
            "isAddedToAccount": true,
            "lastUpdatedAt": "2024-01-01T00:00:00.000Z"
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
