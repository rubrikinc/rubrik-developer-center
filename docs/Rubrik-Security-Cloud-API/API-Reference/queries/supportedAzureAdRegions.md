# supportedAzureAdRegions

Lists all the supported Azure AD regions.

## Returns

[SupportedAzureAdRegions](../types/objects/SupportedAzureAdRegions.md)!

## Sample

=== "Query"

    ```graphql
    query {
      supportedAzureAdRegions {
        regions
      }
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
        "supportedAzureAdRegions": {
          "regions": [
            "AUSTRALIAEAST"
          ]
        }
      }
    }
    ```
