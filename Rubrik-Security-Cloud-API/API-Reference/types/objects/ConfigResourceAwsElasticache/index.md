# ConfigResourceAwsElasticache

AWS ElastiCache cluster specific details for config resources.

## Fields

| Field         | Type                                                                                                                                                          | Description                                     |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| configuration | [AwsElasticacheConfigurationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsElasticacheConfigurationType/index.md)! | Configuration type of the cluster.              |
| engine        | [AwsElasticacheEngineType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsElasticacheEngineType/index.md)!               | Cache engine type.                              |
| vpcName       | String!                                                                                                                                                       | Name of the VPC the cluster is associated with. |

## Used By

**Referenced by**

- [SpecificResource.awsElasticache](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SpecificResource/index.md)
