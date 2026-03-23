# allAccountsWithExocomputeMappings

Retrieves the list of all accounts with their Exocompute account mapping, if exists.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudVendor *(required)* | [CloudVendor](../types/enums/CloudVendor.md)! | Vendor of the cloud account. |
| features *(required)* | [[CloudAccountFeature](../types/enums/CloudAccountFeature.md)!]! | Cloud account features. Rubrik offers a cloud account feature as part of Rubrik Security Cloud (RSC). |
| exocomputeAccountIdsFilter *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of mapped Exocompute account IDs. |

## Returns

[[CloudAccountWithExocomputeMapping](../types/objects/CloudAccountWithExocomputeMapping.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAccountsWithExocomputeMappings($cloudVendor: CloudVendor!, $features: [CloudAccountFeature!]!, $exocomputeAccountIdsFilter: [UUID!]!) {
      allAccountsWithExocomputeMappings(
        cloudVendor: $cloudVendor
        features: $features
        exocomputeAccountIdsFilter: $exocomputeAccountIdsFilter
      ) {
        exocomputeMappableRegions
        hasCloudDiscovery
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cloudVendor": "ALL_VENDORS",
      "features": [
        "ALL"
      ],
      "exocomputeAccountIdsFilter": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAccountsWithExocomputeMappings": [
          {
            "exocomputeMappableRegions": [
              "AF_SOUTH_1"
            ],
            "hasCloudDiscovery": true,
            "applicationAccount": {
              "id": "00000000-0000-0000-0000-000000000000",
              "name": "example-string",
              "nativeId": "example-string"
            },
            "exocomputeAccount": {
              "id": "00000000-0000-0000-0000-000000000000",
              "name": "example-string",
              "nativeId": "example-string"
            }
          }
        ]
      }
    }
    ```
