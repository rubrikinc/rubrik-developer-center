# allAccountsWithExocomputeMappings

Retrieves the list of all accounts with their Exocompute account mapping, if exists.

## Arguments

| Argument                                | Type                                                                                                                                       | Description                                                                                           |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------- |
| cloudVendor *(required)*                | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)!                      | Vendor of the cloud account.                                                                          |
| features *(required)*                   | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]! | Cloud account features. Rubrik offers a cloud account feature as part of Rubrik Security Cloud (RSC). |
| exocomputeAccountIdsFilter *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                             | List of mapped Exocompute account IDs.                                                                |

## Returns

\[[CloudAccountWithExocomputeMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountWithExocomputeMapping/index.md)!\]!

## Sample

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
