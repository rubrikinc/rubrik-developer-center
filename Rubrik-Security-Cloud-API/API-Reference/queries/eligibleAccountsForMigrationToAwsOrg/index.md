# eligibleAccountsForMigrationToAwsOrg

Retrieves the list of accounts eligible for migration to an AWS organization.

## Arguments

| Argument                         | Type                                                                                                      | Description                                                              |
| -------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                            | Int                                                                                                       | Returns the first n elements from the list.                              |
| after                            | String                                                                                                    | Returns the elements in the list that occur after the specified cursor.  |
| last                             | Int                                                                                                       | Returns the last n elements from the list.                               |
| before                           | String                                                                                                    | Returns the elements in the list that occur before the specified cursor. |
| awsOrganizationUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the AWS organization.                                          |

## Returns

[AwsCloudAccountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountConnection/index.md)!

## Sample

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

```json
{
  "awsOrganizationUuid": "00000000-0000-0000-0000-000000000000"
}
```

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
