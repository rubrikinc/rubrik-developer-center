# allIamPairsByCloudAccountAndLocation

Lists the IAM pairs of an AWS role-based cloud account. If an AWS S3 archival location is given, also lists the permission groups each pair is missing for it.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| input *(required)* | [AllIamPairsByCloudAccountAndLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AllIamPairsByCloudAccountAndLocationInput/index.md)! | ID of the AWS role-based cloud account (needed) and an optional AWS S3 archival location ID. |

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
          "ADVANCED_DIAGNOSTICS"
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
