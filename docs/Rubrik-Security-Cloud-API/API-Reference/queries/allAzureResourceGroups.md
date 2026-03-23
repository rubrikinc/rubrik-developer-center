# allAzureResourceGroups

Get resource groups for a service principal in Azure.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | String! | Cloud account ID. |
| azureRegion *(required)* | String! | Region for Azure cloud account. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureResourceGroups($cloudAccountId: String!, $azureRegion: String!) {
      allAzureResourceGroups(
        cloudAccountId: $cloudAccountId
        azureRegion: $azureRegion
      )
    }
    ```

=== "Variables"

    ```json
    {
      "cloudAccountId": "example-string",
      "azureRegion": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureResourceGroups": [
          "example-string"
        ]
      }
    }
    ```
