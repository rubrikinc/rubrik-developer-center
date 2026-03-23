# DbParameterGroup

Represents a DB parameter group in AWS.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| arn | String! | Amazon Resource Name (ARN) of the DB parameter group. |
| family | String! | Family name of the DB parameter group. |
| name | String! | Name of the DB parameter group. |
| rdsType | [AwsNativeRdsType](../enums/AwsNativeRdsType.md)! | Type of RDS deployment. |

## Used By

**Queries**

- [query: allDbParameterGroupsByRegionFromAws](../../queries/allDbParameterGroupsByRegionFromAws.md)
