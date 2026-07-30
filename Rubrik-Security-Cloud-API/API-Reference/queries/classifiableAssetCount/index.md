# classifiableAssetCount

Returns the count of classifiable assets by platform.

## Arguments

| Argument         | Type                                                                                                                                  | Description                                              |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| day *(required)* | String!                                                                                                                               | Date in the format (YYYY-MM-DD).                         |
| workloadTypes    | \[[DataGovObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataGovObjectType/index.md)!\] | Types of workloads used for filtering the query results. |

## Returns

\[[ClassifiableAssetCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassifiableAssetCount/index.md)!\]!

## Sample

```graphql
query ClassifiableAssetCount($day: String!) {
  classifiableAssetCount(day: $day) {
    totalAssetCount
  }
}
```

```json
{
  "day": "example-string"
}
```

```json
{
  "data": {
    "classifiableAssetCount": [
      {
        "totalAssetCount": 0,
        "assetCount": [
          {
            "count": 0,
            "platformCategory": "PLATFORM_CATEGORY_CLOUD"
          }
        ]
      }
    ]
  }
}
```
