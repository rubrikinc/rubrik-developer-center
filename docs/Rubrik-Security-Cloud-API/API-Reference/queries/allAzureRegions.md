# allAzureRegions

Get all available regions for Azure.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | String! | Cloud account ID. |

## Returns

[[AzureCloudAccountRegion](../types/enums/AzureCloudAccountRegion.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureRegions($cloudAccountId: String!) {
      allAzureRegions(cloudAccountId: $cloudAccountId)
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
        "allAzureRegions": [
          "AUSTRALIACENTRAL"
        ]
      }
    }
    ```
