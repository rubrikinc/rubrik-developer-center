# allCloudAccountExocomputeMappings

List the mappings from accounts to Exocompute cloud accounts with specified filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudVendor *(required)* | [CloudVendor](../types/enums/CloudVendor.md)! | Vendor of the cloud account. |
| exocomputeAccountIdsFilter *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of mapped Exocompute account IDs. |

## Returns

[[CloudAccountsExocomputeAccountMapping](../types/objects/CloudAccountsExocomputeAccountMapping.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllCloudAccountExocomputeMappings($cloudVendor: CloudVendor!, $exocomputeAccountIdsFilter: [UUID!]!) {
      allCloudAccountExocomputeMappings(
        cloudVendor: $cloudVendor
        exocomputeAccountIdsFilter: $exocomputeAccountIdsFilter
      ) {
        applicationCloudAccountId
        exocomputeCloudAccountId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cloudVendor": "ALL_VENDORS",
      "exocomputeAccountIdsFilter": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allCloudAccountExocomputeMappings": [
          {
            "applicationCloudAccountId": "00000000-0000-0000-0000-000000000000",
            "exocomputeCloudAccountId": "00000000-0000-0000-0000-000000000000"
          }
        ]
      }
    }
    ```
