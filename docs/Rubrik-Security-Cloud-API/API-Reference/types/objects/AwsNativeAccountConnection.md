# AwsNativeAccountConnection

Paginated list of AwsNativeAccount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AwsNativeAccount objects matching the request arguments. |
| edges | [[AwsNativeAccountEdge](AwsNativeAccountEdge.md)!]! | List of AwsNativeAccount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AwsNativeAccount](AwsNativeAccount.md)!]! | List of AwsNativeAccount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: awsNativeAccounts](../../queries/awsNativeAccounts.md)
