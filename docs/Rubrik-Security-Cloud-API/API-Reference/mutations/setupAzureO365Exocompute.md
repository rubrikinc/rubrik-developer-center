# setupAzureO365Exocompute

Sets up Exocompute for an O365 subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! |  |
| exocomputeConfig *(required)* | [AzureO365ExocomputeConfig](../types/inputs/AzureO365ExocomputeConfig.md)! |  |

## Returns

[SetupAzureO365ExocomputeResp](../types/objects/SetupAzureO365ExocomputeResp.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetupAzureO365Exocompute($tenantId: String!, $subscriptionId: UUID!, $exocomputeConfig: AzureO365ExocomputeConfig!) {
      setupAzureO365Exocompute(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
        exocomputeConfig: $exocomputeConfig
      ) {
        clusterId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "tenantId": "example-string",
      "subscriptionId": "00000000-0000-0000-0000-000000000000",
      "exocomputeConfig": {
        "regionName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setupAzureO365Exocompute": {
          "clusterId": "example-string",
          "taskchainId": "example-string"
        }
      }
    }
    ```
