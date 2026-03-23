# eligibleAccountsForMigrationToAwsOrg

Retrieves the list of accounts eligible for migration to an AWS organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
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
          id
          message
          nativeId
          orgId
          orgName
          outpostAwsNativeId
          seamlessFlowEnabled
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
                "id": "example-string",
                "message": "example-string",
                "nativeId": "example-string",
                "orgId": "example-string"
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
