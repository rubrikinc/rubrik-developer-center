# allCloudNativeTagValues

List of cloud native tag values matched by substring.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| valueSubStr *(required)* | String! | Value substring to filter by. |
| key *(required)* | String! | Key value used only when searching for values. |
| limit *(required)* | Int! | Number of results to return. |
| objectType *(required)* | [CloudNativeTagObjectType](../types/enums/CloudNativeTagObjectType.md)! | Type of managed object on which tag rule will be applied. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllCloudNativeTagValues($valueSubStr: String!, $key: String!, $limit: Int!, $objectType: CloudNativeTagObjectType!) {
      allCloudNativeTagValues(
        valueSubStr: $valueSubStr
        key: $key
        limit: $limit
        objectType: $objectType
      )
    }
    ```

=== "Variables"

    ```json
    {
      "valueSubStr": "example-string",
      "key": "example-string",
      "limit": 0,
      "objectType": "AWS_DYNAMODB_TABLE"
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
