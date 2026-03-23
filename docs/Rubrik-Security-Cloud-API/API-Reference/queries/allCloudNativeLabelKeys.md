# allCloudNativeLabelKeys

List of cloud native label keys matched by substring.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| keySubStr *(required)* | String! | Key substring to filter by. |
| limit *(required)* | Int! | Number of results to return. |
| objectType *(required)* | [CloudNativeLabelObjectType](../types/enums/CloudNativeLabelObjectType.md)! | Type of managed object on which label rule will be applied. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllCloudNativeLabelKeys($keySubStr: String!, $limit: Int!, $objectType: CloudNativeLabelObjectType!) {
      allCloudNativeLabelKeys(
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
      "objectType": "GCP_CLOUD_SQL_INSTANCE"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allCloudNativeLabelKeys": [
          "example-string"
        ]
      }
    }
    ```
