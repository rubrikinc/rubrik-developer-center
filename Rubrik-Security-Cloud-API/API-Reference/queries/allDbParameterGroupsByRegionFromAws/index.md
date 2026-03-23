# allDbParameterGroupsByRegionFromAws

List of all DB parameter groups in a given region. Refers to container for engine configuration that applies to one or more DB Instances. For more information, see https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_WorkingWithOptionGroups.html.

## Arguments

| Argument                        | Type                                                                                                                                    | Description                |
| ------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | Rubrik ID for AWS account. |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)!           | Region in AWS.             |
| dbEngine *(required)*           | [AwsNativeRdsDbEngine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsDbEngine/index.md)! | DB Engine of RDS Instance. |
| dbEngineVersion *(required)*    | String!                                                                                                                                 | Version of DB engine.      |
| rdsType                         | [AwsNativeRdsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsType/index.md)          | Type of RDS deployment.    |

## Returns

\[[DbParameterGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DbParameterGroup/index.md)!\]!

## Sample

```graphql
query AllDbParameterGroupsByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!, $dbEngine: AwsNativeRdsDbEngine!, $dbEngineVersion: String!) {
  allDbParameterGroupsByRegionFromAws(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
    dbEngine: $dbEngine
    dbEngineVersion: $dbEngineVersion
  ) {
    arn
    family
    name
    rdsType
  }
}
```

```json
{
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AF_SOUTH_1",
  "dbEngine": "AURORA",
  "dbEngineVersion": "example-string"
}
```

```json
{
  "data": {
    "allDbParameterGroupsByRegionFromAws": [
      {
        "arn": "example-string",
        "family": "example-string",
        "name": "example-string",
        "rdsType": "AURORA"
      }
    ]
  }
}
```
