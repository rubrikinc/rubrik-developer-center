# allHostedAzureRegions

Lists all Azure regions supported by the Rubrik-Hosted SaaS protection.

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
