# allCloudNativeTagKeys

List of cloud native tag keys matched by substring.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| keySubStr *(required)* | String! | Key substring to filter by. |
| limit *(required)* | Int! | Number of results to return. |
| objectType *(required)* | [CloudNativeTagObjectType](../types/enums/CloudNativeTagObjectType.md)! | Type of managed object on which tag rule will be applied. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllCloudNativeTagKeys($keySubStr: String!, $limit: Int!, $objectType: CloudNativeTagObjectType!) {
      allCloudNativeTagKeys(
        keySubStr: $keySubStr
        limit: $limit
        objectType: $objectType
      )
    }
    ```

=== "Variables"

    ```json
    {
      "keySubStr": "example-string",
      "limit": 0,
      "objectType": "AWS_CONFIG"
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
