# AwsNativeEc2InstanceConnection

Paginated list of AwsNativeEc2Instance objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AwsNativeEc2Instance objects matching the request arguments. |
| edges | [[AwsNativeEc2InstanceEdge](AwsNativeEc2InstanceEdge.md)!]! | List of AwsNativeEc2Instance objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AwsNativeEc2Instance](AwsNativeEc2Instance.md)!]! | List of AwsNativeEc2Instance objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: awsNativeEc2Instances](../../queries/awsNativeEc2Instances.md)
- [query: awsNativeEc2InstancesByName](../../queries/awsNativeEc2InstancesByName.md)

**Referenced by**

- [AwsNativeAccount.awsNativeEc2Instances](AwsNativeAccount.md)
