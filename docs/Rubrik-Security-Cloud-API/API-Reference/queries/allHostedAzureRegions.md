# allHostedAzureRegions

ListSupportedAzureRegionsV2 returns the Azure regions supported by Rubrik-Hosted SaaS protection for the caller's account.

## Returns

[AzureRegionsResp](../types/objects/AzureRegionsResp.md)!

## Sample

=== "Query"

    ```graphql
    query {
      allHostedAzureRegions
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allHostedAzureRegions": {
          "regions": [
            {
              "displayName": "example-string",
              "id": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
