# ConfigResourceAwsParameterGroup

AWS RDS Parameter Group specific details for config resources.

## Fields

| Field  | Type                                                                                                                                      | Description                                                |
| ------ | ----------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| engine | String!                                                                                                                                   | Database engine extracted from the parameter group family. |
| type   | [AwsParameterGroupType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsParameterGroupType/index.md)! | Parameter group type (instance or cluster).                |

## Used By

**Referenced by**

- [SpecificResource.awsParameterGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SpecificResource/index.md)
