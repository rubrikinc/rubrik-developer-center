# analyzerGroups

*No description available.*

## Returns

[AnalyzerGroupConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerGroupConnection/index.md)!

## Sample

```graphql
query {
  analyzerGroups {
    nodes {
      documentTypeIds
      groupType
      id
      name
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
    "analyzerGroups": {
      "nodes": [
        [
          {
            "documentTypeIds": [
              "example-string"
            ],
            "groupType": "CCPA",
            "id": "example-string",
            "name": "example-string"
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
