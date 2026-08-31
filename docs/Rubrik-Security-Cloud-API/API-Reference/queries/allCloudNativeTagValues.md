# allCloudNativeTagValues

List of cloud native tag values matched by substring.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| valueSubStr *(required)* | String! | Value substring to filter by. |
| key *(required)* | String! | Key value used only when searching for values. |
| limit *(required)* | Int! | Number of results to return. |
| objectType *(required)* | [CloudNativeTagObjectType](../types/enums/CloudNativeTagObjectType.md)! | Type of managed object on which tag rule will be applied. |
| maxCacheStalenessSeconds *(required)* | Int! | Maximum tag-cache staleness the caller tolerates, in seconds. 0 uses the cache as-is; a positive value forces a fresh DB read (and cache refresh) when the cache is older than this. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllCloudNativeTagValues($valueSubStr: String!, $key: String!, $limit: Int!, $objectType: CloudNativeTagObjectType!, $maxCacheStalenessSeconds: Int!) {
      allCloudNativeTagValues(
        valueSubStr: $valueSubStr
        key: $key
        limit: $limit
        objectType: $objectType
        maxCacheStalenessSeconds: $maxCacheStalenessSeconds
      )
    }
    ```

=== "Variables"

    ```json
    {
      "valueSubStr": "example-string",
      "key": "example-string",
      "limit": 0,
      "objectType": "AWS_CONFIG",
      "maxCacheStalenessSeconds": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allCloudNativeTagValues": [
          "example-string"
        ]
      }
    }
    ```
