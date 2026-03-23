# allIamPairsByCloudAccountAndLocation

List the IAM pairs of the provided cloud account and any missing permission groups, if applicable, for an optional archival location.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                                                                                                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [AllIamPairsByCloudAccountAndLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AllIamPairsByCloudAccountAndLocationInput/index.md)! | Input for listing the IAM pairs of the provided cloud account and any missing permission groups, if applicable, for an optional archival location. |

## Returns

\[[AwsIamPairsWithMissingPermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsIamPairsWithMissingPermission/index.md)!\]!

## Sample

```graphql
query AllIamPairsByCloudAccountAndLocation($input: AllIamPairsByCloudAccountAndLocationInput!) {
  allIamPairsByCloudAccountAndLocation(input: $input) {
    missingPermissionsGroups
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "allIamPairsByCloudAccountAndLocation": [
      {
        "missingPermissionsGroups": [
          "AKS_CUSTOM_PRIVATE_DNS_ZONE"
        ],
        "awsIamPair": {
          "awsIamPairId": "example-string",
          "awsIamRoleArn": "example-string",
          "awsIamRoleName": "example-string"
        }
      }
    ]
  }
}
```
