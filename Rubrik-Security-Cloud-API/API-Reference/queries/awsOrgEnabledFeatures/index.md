# awsOrgEnabledFeatures

Retrieves the union of enabled features across all AWS accounts under the specified AWS organization.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [GetAwsOrgFeaturesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetAwsOrgFeaturesInput/index.md)! | Input to get enabled features for AWS organization. |

## Returns

[AwsOrgEnabledFeaturesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsOrgEnabledFeaturesReply/index.md)!

## Sample

```graphql
query AwsOrgEnabledFeatures($input: GetAwsOrgFeaturesInput!) {
  awsOrgEnabledFeatures(input: $input) {
    features
  }
}
```

```json
{
  "input": {
    "isMigrationFlow": true,
    "orgId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "awsOrgEnabledFeatures": {
      "features": [
        "ALL"
      ],
      "awsRoleCustomization": {
        "crossAccountRoleName": "example-string",
        "crossAccountRolePath": "example-string",
        "ec2RecoveryRolePath": "example-string",
        "instanceProfileName": "example-string",
        "instanceProfilePath": "example-string",
        "lambdaRoleName": "example-string"
      },
      "featuresWithPermissionsGroups": [
        {
          "featureType": [
            "ALL"
          ],
          "permissionsGroups": [
            "ADVANCED_DIAGNOSTICS"
          ]
        }
      ]
    }
  }
}
```
