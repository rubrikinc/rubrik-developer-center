# ConfigResourceAwsParameterGroup

AWS RDS Parameter Group specific details for config resources.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| engine | String! | Database engine extracted from the parameter group family. |
| type | [AwsParameterGroupType](../enums/AwsParameterGroupType.md)! | Parameter group type (instance or cluster). |

## Used By

**Referenced by**

- [SpecificResource.awsParameterGroup](SpecificResource.md)
