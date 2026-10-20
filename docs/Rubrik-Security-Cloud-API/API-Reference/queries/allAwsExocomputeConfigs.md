# allAwsExocomputeConfigs

List of all AWS exocompute configurations filtered by a cloud account ID or a cloud account name prefix. When an operation is supplied, the returned accounts are scoped to those the caller can perform that operation on.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsNativeAccountIdOrNamePrefix *(required)* | String! | Native account ID or account name prefix used to filter the AWS exocompute configurations to return. |
| operation *(required)* | [Operation](../types/enums/Operation.md)! | Operation used to scope the returned accounts to those the caller can perform that operation on. |

## Returns

[[AwsExocomputeConfig](../types/objects/AwsExocomputeConfig.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAwsExocomputeConfigs($awsNativeAccountIdOrNamePrefix: String!, $operation: Operation!) {
      allAwsExocomputeConfigs(
        awsNativeAccountIdOrNamePrefix: $awsNativeAccountIdOrNamePrefix
        operation: $operation
      ) {
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

=== "Variables"

    ```json
    {
      "awsNativeAccountIdOrNamePrefix": "example-string",
      "operation": "ACCESS_CDM_CLUSTER"
    }
    ```

=== "Example Response"

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
              "crossAccountRoleModel": "CROSS_ACCOUNT_ROLE_MODEL_UNSPECIFIED",
              "id": "example-string",
              "message": "example-string",
              "nativeId": "example-string"
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
