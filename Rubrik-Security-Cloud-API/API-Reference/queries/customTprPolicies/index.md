# customTprPolicies

All unarchived custom TPR policies.

## Arguments

| Argument  | Type                                                                                                                                    | Description                                                              |
| --------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                     | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                  | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                     | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                  | Returns the elements in the list that occur before the specified cursor. |
| sortBy    | [TprPolicySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprPolicySortByField/index.md)  | Fields to sort TPR policies.                                             |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                        | Sorts the order of results.                                              |
| filter    | [TprPolicyFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TprPolicyFilterInput/index.md) | Input for filtering a list of TPR policies.                              |

## Returns

[CustomTprPolicyConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CustomTprPolicyConnection/index.md)!

## Sample

```graphql
query {
  customTprPolicies(first: 10) {
    nodes {
      actions
      description
      numberOfObjectTypes
      numberOfProtectableObjects
      orgId
      orgName
      policyId
      policyName
      quorumRequirement
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
    "customTprPolicies": {
      "nodes": [
        [
          {
            "actions": [
              "ASSIGN_TPR_ROLE"
            ],
            "description": "example-string",
            "numberOfObjectTypes": 0,
            "numberOfProtectableObjects": 0,
            "orgId": "00000000-0000-0000-0000-000000000000",
            "orgName": "example-string"
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
