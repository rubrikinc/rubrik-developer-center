# allCloudNativeTagKeys

List of cloud native tag keys matched by substring.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| keySubStr *(required)* | String! | Key substring to filter by. |
| limit *(required)* | Int! | Number of results to return. |
| objectType *(required)* | [CloudNativeTagObjectType](../types/enums/CloudNativeTagObjectType.md)! | Type of managed object on which tag rule will be applied. |
| maxCacheStalenessSeconds *(required)* | Int! | Maximum tag-cache staleness the caller tolerates, in seconds. 0 uses the cache as-is; a positive value forces a fresh DB read (and cache refresh) when the cache is older than this. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllCloudNativeTagKeys($keySubStr: String!, $limit: Int!, $objectType: CloudNativeTagObjectType!, $maxCacheStalenessSeconds: Int!) {
      allCloudNativeTagKeys(
        keySubStr: $keySubStr
        limit: $limit
        objectType: $objectType
        maxCacheStalenessSeconds: $maxCacheStalenessSeconds
      )
    }
    ```

=== "Variables"

    ```json
    {
      "keySubStr": "example-string",
      "limit": 0,
      "objectType": "AWS_CONFIG",
      "maxCacheStalenessSeconds": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allCloudNativeTagKeys": [
          "example-string"
        ]
      }
    }
    ```
