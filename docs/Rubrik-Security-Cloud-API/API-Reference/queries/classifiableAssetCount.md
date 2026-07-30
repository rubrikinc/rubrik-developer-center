# classifiableAssetCount

Returns the count of classifiable assets by platform.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| day *(required)* | String! | Date in the format (YYYY-MM-DD). |
| workloadTypes | [[DataGovObjectType](../types/enums/DataGovObjectType.md)!] | Types of workloads used for filtering the query results. |

## Returns

[[ClassifiableAssetCount](../types/objects/ClassifiableAssetCount.md)!]!

## Sample

=== "Query"

    ```graphql
    query ClassifiableAssetCount($day: String!) {
      classifiableAssetCount(day: $day) {
        totalAssetCount
      }
    }
    ```

=== "Variables"

    ```json
    {
      "day": "example-string"
    }
    ```

=== "Example Response"

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
