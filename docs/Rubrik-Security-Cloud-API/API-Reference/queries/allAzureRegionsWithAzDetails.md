# allAzureRegionsWithAzDetails

Retrieve all available regions for Azure with availability zone details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | String! | Cloud account ID. |

## Returns

[[AzureLocationDetailType](../types/objects/AzureLocationDetailType.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureRegionsWithAzDetails($cloudAccountId: String!) {
      allAzureRegionsWithAzDetails(cloudAccountId: $cloudAccountId) {
        location
        logicalAvailabilityZones
      }
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
        "allAzureRegionsWithAzDetails": [
          {
            "location": "AUSTRALIACENTRAL",
            "logicalAvailabilityZones": [
              "example-string"
            ]
          }
        ]
      }
    }
    ```
