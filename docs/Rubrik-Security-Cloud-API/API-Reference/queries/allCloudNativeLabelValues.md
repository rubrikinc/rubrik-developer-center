# allCloudNativeLabelValues

List of cloud native label values matched by substring.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| valueSubStr *(required)* | String! | Value substring to filter by. |
| key *(required)* | String! | Key value used only when searching for values. |
| limit *(required)* | Int! | Number of results to return. |
| objectType *(required)* | [CloudNativeLabelObjectType](../types/enums/CloudNativeLabelObjectType.md)! | Type of managed object on which label rule will be applied. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllCloudNativeLabelValues($valueSubStr: String!, $key: String!, $limit: Int!, $objectType: CloudNativeLabelObjectType!) {
      allCloudNativeLabelValues(
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
      "objectType": "GCP_CLOUD_SQL_INSTANCE"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allCloudNativeLabelValues": [
          "example-string"
        ]
      }
    }
    ```
