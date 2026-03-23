# allAwsRegions

All valid AWS regions for this cloud account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | String! | Cloud account ID. |

## Returns

[[AwsCloudAccountRegion](../types/enums/AwsCloudAccountRegion.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAwsRegions($cloudAccountId: String!) {
      allAwsRegions(cloudAccountId: $cloudAccountId)
    }
    ```

=== "Variables"

    ```json
    {
      "cloudAccountId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAwsRegions": [
          "AF_SOUTH_1"
        ]
      }
    }
    ```
