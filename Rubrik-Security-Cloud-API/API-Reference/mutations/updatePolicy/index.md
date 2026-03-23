# updatePolicy

Update a classification policy.

## Arguments

| Argument           | Type                                                                                                                               | Description |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| input *(required)* | [UpdatePolicyInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdatePolicyInput/index.md)! |             |

## Returns

[ClassificationPolicyDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicyDetail/index.md)!

## Sample

```graphql
mutation UpdatePolicy($input: UpdatePolicyInput!) {
  updatePolicy(input: $input) {
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
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updatePolicy": {
      "colorEnum": "COLOR_001",
      "createdTime": 0,
      "deletable": true,
      "description": "example-string",
      "hierarchyObjectIds": [
        "example-string"
      ],
      "id": "example-string",
      "analyzers": [
        {
          "analyzerType": "ABA_ROUTING_NUMBER",
          "dictionary": [
            "example-string"
          ],
          "dictionaryCsv": "example-string",
          "excludeFieldNamePattern": "example-string",
          "excludePathPattern": "example-string",
          "id": "example-string"
        }
      ],
      "assignmentResources": {
        "nodes": [
          [
            {}
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
}
```
