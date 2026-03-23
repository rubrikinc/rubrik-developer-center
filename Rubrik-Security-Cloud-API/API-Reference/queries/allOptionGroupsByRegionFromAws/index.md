# allOptionGroupsByRegionFromAws

List of all RDS option groups in a given region. Refers to settings of how a particular option works for an RDS Instance. For more information, see https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_WorkingWithOptionGroups.html.

## Arguments

| Argument                        | Type                                                                                                                                    | Description                               |
| ------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | Rubrik ID for AWS account.                |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)!           | Region in AWS.                            |
| dbEngine *(required)*           | [AwsNativeRdsDbEngine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsDbEngine/index.md)! | DB Engine of RDS Instance.                |
| dbEngineVersion *(required)*    | String!                                                                                                                                 | Version of DB engine.                     |
| majorEngineVersion *(required)* | String!                                                                                                                                 | Major version of the option group engine. |

## Returns

\[[OptionGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OptionGroup/index.md)!\]!

## Sample

```graphql
query AllOptionGroupsByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!, $dbEngine: AwsNativeRdsDbEngine!, $dbEngineVersion: String!, $majorEngineVersion: String!) {
  allOptionGroupsByRegionFromAws(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
    dbEngine: $dbEngine
    dbEngineVersion: $dbEngineVersion
    majorEngineVersion: $majorEngineVersion
  ) {
    arn
    engine
    majorEngineVersion
    name
    vpcId
  }
}
```

```json
{
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AF_SOUTH_1",
  "dbEngine": "AURORA",
  "dbEngineVersion": "example-string",
  "majorEngineVersion": "example-string"
}
```

```json
{
  "data": {
    "allOptionGroupsByRegionFromAws": [
      {
        "arn": "example-string",
        "engine": "example-string",
        "majorEngineVersion": "example-string",
        "name": "example-string",
        "vpcId": "example-string"
      }
    ]
  }
}
```
