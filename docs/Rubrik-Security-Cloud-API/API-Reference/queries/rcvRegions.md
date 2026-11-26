# rcvRegions

Lists Rubrik Cloud Vault regions for each combination of tier, zone bundle, redundancy, and cloud (AWS, Azure, or Google Cloud), and the primary-to-secondary Azure region pairs used for geo-redundant storage.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| filter | [[GetRCVRegionsFilter](../types/inputs/GetRCVRegionsFilter.md)!] | Filters regions by tier, zone bundle, redundancy, or location type. Values for the same field are combined; omitted fields include all values. |

## Returns

[GetRCVRegionsReply](../types/objects/GetRCVRegionsReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      rcvRegions
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
        "rcvRegions": {
          "regionList": [
            {
              "bundle": "example-string",
              "locationType": "example-string",
              "redundancy": "example-string",
              "regions": [
                "example-string"
              ],
              "tier": "example-string"
            }
          ],
          "regionMap": [
            {
              "primary": "ASIA_EAST",
              "secondary": "ASIA_EAST"
            }
          ]
        }
      }
    }
    ```
