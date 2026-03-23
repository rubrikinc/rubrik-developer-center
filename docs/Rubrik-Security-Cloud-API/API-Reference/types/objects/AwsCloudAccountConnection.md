# AwsCloudAccountConnection

Paginated list of AwsCloudAccount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AwsCloudAccount objects matching the request arguments. |
| edges | [[AwsCloudAccountEdge](AwsCloudAccountEdge.md)!]! | List of AwsCloudAccount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AwsCloudAccount](AwsCloudAccount.md)!]! | List of AwsCloudAccount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: eligibleAccountsForMigrationToAwsOrg](../../queries/eligibleAccountsForMigrationToAwsOrg.md)
