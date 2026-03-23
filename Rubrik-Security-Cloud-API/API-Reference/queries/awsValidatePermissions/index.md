# awsValidatePermissions

AwsValidatePermissions validates the permissions for the given AWS cloud accounts.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [AwsValidatePermissionsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsValidatePermissionsReq/index.md)! | Inputs for validating permissions for AWS cloud accounts. |

## Returns

[AwsValidatePermissionsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsValidatePermissionsReply/index.md)!

## Sample

```graphql
query AwsValidatePermissions($input: AwsValidatePermissionsReq!) {
  awsValidatePermissions(input: $input)
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
    "awsValidatePermissions": {
      "accountResults": [
        {
          "cloudAccountId": "example-string",
          "cloudAccountName": "example-string",
          "cloudAccountNativeId": "example-string",
          "numMissingPermissions": 0,
          "permissionMissingForSimulation": true,
          "status": "FAILURE"
        }
      ]
    }
  }
}
```
