# allAwsExocomputeConfigs

List of all AWS exocompute configurations filtered by a cloud account ID or a cloud account name prefix.

## Arguments

| Argument                                    | Type    | Description                                                                                                                         |
| ------------------------------------------- | ------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| awsNativeAccountIdOrNamePrefix *(required)* | String! | A query that searches for Exocompute configurations with an account name or account native ID that is prefixed by the search query. |

## Returns

\[[AwsExocomputeConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeConfig/index.md)!\]!

## Sample

```graphql
query AllAwsExocomputeConfigs($awsNativeAccountIdOrNamePrefix: String!) {
  allAwsExocomputeConfigs(awsNativeAccountIdOrNamePrefix: $awsNativeAccountIdOrNamePrefix) {
    bundleStatus
    exocomputeEligibleAuthServerRegions
    exocomputeEligibleRegions
    latestApprovedBundleVersion
    latestBundleVersion
    mappedCloudAccountIds
    supportedEksVersions
  }
}
```

```json
{
  "awsNativeAccountIdOrNamePrefix": "example-string"
}
```

```json
{
  "data": {
    "allAwsExocomputeConfigs": [
      {
        "bundleStatus": "BUNDLE_STATUS_LATEST",
        "exocomputeEligibleAuthServerRegions": [
          "UNKNOWN_AWS_AUTH_SERVER_BASED_REGION"
        ],
        "exocomputeEligibleRegions": [
          "AF_SOUTH_1"
        ],
        "latestApprovedBundleVersion": "example-string",
        "latestBundleVersion": "example-string",
        "mappedCloudAccountIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "awsCloudAccount": {
          "accountName": "example-string",
          "cloudType": "C2S",
          "id": "example-string",
          "message": "example-string",
          "nativeId": "example-string",
          "orgId": "example-string"
        },
        "configs": [
          {
            "areSecurityGroupsRscManaged": true,
            "authServerRegion": "UNKNOWN_AWS_AUTH_SERVER_BASED_REGION",
            "clusterSecurityGroupId": "example-string",
            "configUuid": "example-string",
            "hasPcr": true,
            "message": "example-string"
          }
        ]
      }
    ]
  }
}
```
