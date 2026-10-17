# eligibleAccountsForMigrationToAwsOrg

Retrieves the list of accounts eligible for migration to an AWS organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| awsOrganizationUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the AWS organization. |

## Returns

[AwsCloudAccountConnection](../types/objects/AwsCloudAccountConnection.md)!

## Sample

=== "Query"

    ```graphql
    query EligibleAccountsForMigrationToAwsOrg($awsOrganizationUuid: UUID!) {
      eligibleAccountsForMigrationToAwsOrg(
        awsOrganizationUuid: $awsOrganizationUuid
        first: 10
      ) {
        nodes {
          accountName
          cloudType
          crossAccountRoleModel
          id
          message
          nativeId
          orgId
          orgName
          outpostAwsNativeId
          seamlessFlowEnabled
          serviceType
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
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
        "eligibleAccountsForMigrationToAwsOrg": {
          "nodes": [
            [
              {
                "accountName": "example-string",
                "cloudType": "C2S",
                "crossAccountRoleModel": "CROSS_ACCOUNT_ROLE_MODEL_UNSPECIFIED",
                "id": "example-string",
                "message": "example-string",
                "nativeId": "example-string"
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
