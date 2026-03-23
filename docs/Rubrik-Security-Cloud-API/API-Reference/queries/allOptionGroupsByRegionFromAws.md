# allOptionGroupsByRegionFromAws

List of all RDS option groups in a given region. Refers to settings of how a particular option works for an RDS Instance. For more information, see https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_WorkingWithOptionGroups.html.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |
| dbEngine *(required)* | [AwsNativeRdsDbEngine](../types/enums/AwsNativeRdsDbEngine.md)! | DB Engine of RDS Instance. |
| dbEngineVersion *(required)* | String! | Version of DB engine. |
| majorEngineVersion *(required)* | String! | Major version of the option group engine. |

## Returns

[[OptionGroup](../types/objects/OptionGroup.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AF_SOUTH_1",
      "dbEngine": "AURORA",
      "dbEngineVersion": "example-string",
      "majorEngineVersion": "example-string"
    }
    ```

=== "Example Response"

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
