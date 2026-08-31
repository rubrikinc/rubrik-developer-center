# policies

Returns active policies for an account.

## Arguments

| Argument                   | Type                                                                                                                               | Description                                                              |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                      | Int                                                                                                                                | Returns the first n elements from the list.                              |
| after                      | String                                                                                                                             | Returns the elements in the list that occur after the specified cursor.  |
| last                       | Int                                                                                                                                | Returns the last n elements from the list.                               |
| before                     | String                                                                                                                             | Returns the elements in the list that occur before the specified cursor. |
| policyObjectFilter         | [PolicyObjectFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyObjectFilter/index.md) | Filter policies based on whether they have objects attached.             |
| excludeHierarchyObjectList | Boolean                                                                                                                            | Excludes hierarchy object IDs for each policy.                           |

## Returns

[ClassificationPolicyDetailConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicyDetailConnection/index.md)!

## Sample

```graphql
query {
  policies(first: 10) {
    nodes {
      colorEnum
      createdTime
      deletable
      description
      hierarchyObjectIds
      id
      isInactive
      lastUpdatedTime
      mode
      name
      numAnalyzers
      totalObjects
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
    "policies": {
      "nodes": [
        [
          {
            "colorEnum": "COLOR_001",
            "createdTime": 0,
            "deletable": true,
            "description": "example-string",
            "hierarchyObjectIds": [
              "example-string"
            ],
            "id": "example-string"
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
