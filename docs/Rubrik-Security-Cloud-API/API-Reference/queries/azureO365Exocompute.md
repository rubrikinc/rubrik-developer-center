# azureO365Exocompute

Gets the exocompute details of the given cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| exocomputeClusterId *(required)* | String! |  |

## Returns

[GetAzureO365ExocomputeResp](../types/objects/GetAzureO365ExocomputeResp.md)!

## Sample

=== "Query"

    ```graphql
    query AzureO365Exocompute($orgId: UUID!, $exocomputeClusterId: String!) {
      azureO365Exocompute(
        orgId: $orgId
        exocomputeClusterId: $exocomputeClusterId
      )
    }
    ```

=== "Variables"

    ```json
    {
      "orgId": "00000000-0000-0000-0000-000000000000",
      "exocomputeClusterId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureO365Exocompute": {
          "cluster": {
            "acrId": "example-string",
            "aksId": "example-string",
            "aksLbIps": [
              "example-string"
            ],
            "aksVersion": "example-string",
            "azureAppId": "example-string",
            "azureCloudType": "PUBLIC"
          }
        }
      }
    }
    ```
