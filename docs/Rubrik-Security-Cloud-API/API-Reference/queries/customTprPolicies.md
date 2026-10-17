# customTprPolicies

All unarchived custom TPR policies.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [TprPolicySortByField](../types/enums/TprPolicySortByField.md) | Fields to sort TPR policies. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [TprPolicyFilterInput](../types/inputs/TprPolicyFilterInput.md) | Input for filtering a list of TPR policies. |

## Returns

[CustomTprPolicyConnection](../types/objects/CustomTprPolicyConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "customTprPolicies": {
          "nodes": [
            [
              {
                "actions": [
                  "ASSIGN_COPY_SCHEDULE"
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
