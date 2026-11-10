# ConfigResourceAwsElasticache

AWS ElastiCache cluster specific details for config resources.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configuration | [AwsElasticacheConfigurationType](../enums/AwsElasticacheConfigurationType.md)! | Configuration type of the cluster. |
| engine | [AwsElasticacheEngineType](../enums/AwsElasticacheEngineType.md)! | Cache engine type. |
| vpcName | String! | Name of the VPC the cluster is associated with. |

## Used By

**Referenced by**

- [SpecificResource.awsElasticache](SpecificResource.md)
