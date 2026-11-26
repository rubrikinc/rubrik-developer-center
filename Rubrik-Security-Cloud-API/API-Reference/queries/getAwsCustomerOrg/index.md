# getAwsCustomerOrg

Retrieves the onboarded AWS organization for the specified Organization UUID.

## Arguments

| Argument                         | Type                                                                                                      | Description                     |
| -------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------- |
| awsOrganizationUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the AWS organization. |

## Returns

[AwsCustomerOrgReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCustomerOrgReply/index.md)!

## Sample

```graphql
query GetAwsCustomerOrg($awsOrganizationUuid: UUID!) {
  getAwsCustomerOrg(awsOrganizationUuid: $awsOrganizationUuid)
}
```

```json
{
  "awsOrganizationUuid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "getAwsCustomerOrg": {
      "awsOrg": {
        "administratorAccountNativeId": "example-string",
        "cloudType": "C2S",
        "orgArn": "example-string",
        "orgId": "example-string",
        "orgName": "example-string",
        "rootId": "example-string"
      }
    }
  }
}
```
