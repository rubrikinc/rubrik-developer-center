# getAwsCustomerOrg

Retrieves the onboarded AWS organization for the specified Organization UUID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsOrganizationUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the AWS organization. |

## Returns

[AwsCustomerOrgReply](../types/objects/AwsCustomerOrgReply.md)!

## Sample

=== "Query"

    ```graphql
    query GetAwsCustomerOrg($awsOrganizationUuid: UUID!) {
      getAwsCustomerOrg(awsOrganizationUuid: $awsOrganizationUuid)
    }
    ```

=== "Variables"

    ```json
    {
      "awsOrganizationUuid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
