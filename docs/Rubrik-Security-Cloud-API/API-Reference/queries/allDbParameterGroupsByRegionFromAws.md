# allDbParameterGroupsByRegionFromAws

ListDbParameterGroups returns the RDS DB parameter groups available in the given region of an AWS Native account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |
| dbEngine *(required)* | [AwsNativeRdsDbEngine](../types/enums/AwsNativeRdsDbEngine.md)! | Database engine of the RDS instance. |
| dbEngineVersion *(required)* | String! | Database engine version of the RDS instance. |
| rdsType | [AwsNativeRdsType](../types/enums/AwsNativeRdsType.md) | Type of the RDS instance. Defaults to a regular RDS instance. |

## Returns

[[DbParameterGroup](../types/objects/DbParameterGroup.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AF_SOUTH_1",
      "dbEngine": "AURORA",
      "dbEngineVersion": "example-string"
    }
    ```

=== "Example Response"

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
