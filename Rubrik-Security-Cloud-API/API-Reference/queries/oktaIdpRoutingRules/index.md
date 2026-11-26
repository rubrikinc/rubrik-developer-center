# oktaIdpRoutingRules

OktaIdpRoutingRules returns the paginated list of IdP Discovery Policy routing rules that reference a specific identity provider (RPC 3 of the Okta MVP API contract).

## Arguments

| Argument                | Type                                                                                                                                                     | Description                                                                                                                             |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                   | Int                                                                                                                                                      | Returns the first n elements from the list.                                                                                             |
| after                   | String                                                                                                                                                   | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                    | Int                                                                                                                                                      | Returns the last n elements from the list.                                                                                              |
| before                  | String                                                                                                                                                   | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| snapshotId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                | ID of the snapshot.                                                                                                                     |
| filters                 | \[[OktaIdpRoutingRuleFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OktaIdpRoutingRuleFilter/index.md)!\]     | Filters to apply (identity_provider_id_filter is required).                                                                             |
| sortBy                  | [OktaIdpRoutingRuleSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OktaIdpRoutingRuleSortByField/index.md) | Sort options (Name or Priority).                                                                                                        |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                         | Sort order options.                                                                                                                     |

## Returns

[OktaIdpRoutingRuleConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OktaIdpRoutingRuleConnection/index.md)!

## Sample

```graphql
query OktaIdpRoutingRules($snapshotId: UUID!) {
  oktaIdpRoutingRules(
    snapshotId: $snapshotId
    first: 10
  ) {
    nodes {
      id
      includedAppsCount
      name
      priority
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
{
  "snapshotId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "oktaIdpRoutingRules": {
      "nodes": [
        [
          {
            "id": "example-string",
            "includedAppsCount": 0,
            "name": "example-string",
            "priority": 0,
            "status": "OKTA_IDP_ROUTING_RULE_STATUS_ACTIVE"
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
