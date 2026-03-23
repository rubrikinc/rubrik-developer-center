# allAwsCloudAccountConfigs

List of all AWS cloud account configurations with the given search query.

## Arguments

| Argument                         | Type                                                                                                                                                   | Description                               |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| awsCloudAccountsArg *(required)* | [AwsCloudAccountConfigsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsCloudAccountConfigsInput/index.md)! | Arguments for get cloud accounts configs. |

## Returns

\[[AwsFeatureConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsFeatureConfig/index.md)!\]!

## Sample

```graphql
query AllAwsCloudAccountConfigs($awsCloudAccountsArg: AwsCloudAccountConfigsInput!) {
  allAwsCloudAccountConfigs(awsCloudAccountsArg: $awsCloudAccountsArg) {
    exocomputeMappableRegions
    hasCloudDiscovery
  }
}
```

```json
{
  "awsCloudAccountsArg": {
    "feature": "ALL",
    "statusFilters": [
      "CONNECTED"
    ]
  }
}
```

```json
{
  "data": {
    "allAwsCloudAccountConfigs": [
      {
        "exocomputeMappableRegions": [
          "AF_SOUTH_1"
        ],
        "hasCloudDiscovery": true,
        "awsCloudAccount": {
          "accountName": "example-string",
          "cloudType": "C2S",
          "id": "example-string",
          "message": "example-string",
          "nativeId": "example-string",
          "orgId": "example-string"
        },
        "exocomputeConfigs": [
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
