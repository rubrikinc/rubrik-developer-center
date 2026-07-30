# appAccessGraph

GetAppAccessGraph returns aggregated counts for a user's app access paths. Shows how many apps the user can access directly and via groups.

## Arguments

| Argument           | Type                                                                                                                                   | Description                                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| input *(required)* | [AppAccessGraphInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AppAccessGraphInput/index.md)! | Input required to retrieve app access graph summary. |

## Returns

[AppAccessGraph](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppAccessGraph/index.md)!

## Sample

```graphql
query AppAccessGraph($input: AppAccessGraphInput!) {
  appAccessGraph(input: $input)
}
```

```json
{
  "input": {
    "principalId": "example-string"
  }
}
```

```json
{
  "data": {
    "appAccessGraph": {
      "counts": {
        "directAppCount": 0,
        "groupCount": 0,
        "indirectAppCount": 0
      },
      "edges": [
        {
          "annotation": "EDGE_ANNOTATION_ACCESS_GRANTED",
          "destinationNodeId": "APP_ACCESS_NODE_ID_DIRECT_APPLICATIONS",
          "pathType": "ACCESS_PATH_TYPE_DIRECT",
          "sourceNodeId": "APP_ACCESS_NODE_ID_DIRECT_APPLICATIONS"
        }
      ]
    }
  }
}
```
