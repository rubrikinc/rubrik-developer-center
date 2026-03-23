# upgradeAwsIamUserBasedCloudAccountPermissions

Set IAM user-based AWS account features status to Connected from Update Permissions state. It should be used by caution from cloud accounts only after latest required permissions are granted to authorized IAM user.

## Arguments

| Argument           | Type                                                                                                                                                                                                 | Description                                                                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpgradeAwsIamUserBasedCloudAccountPermissionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpgradeAwsIamUserBasedCloudAccountPermissionsInput/index.md)! | Input to set status of IAM user-based AWS cloud account to connected from update permissions state. |

## Returns

Boolean!

## Sample

```graphql
mutation UpgradeAwsIamUserBasedCloudAccountPermissions($input: UpgradeAwsIamUserBasedCloudAccountPermissionsInput!) {
  upgradeAwsIamUserBasedCloudAccountPermissions(input: $input)
}
```

```json
{
  "input": {
    "awsCloudAccountId": "example-string",
    "features": [
      "ALL"
    ]
  }
}
```

```json
{
  "data": {
    "upgradeAwsIamUserBasedCloudAccountPermissions": true
  }
}
```
