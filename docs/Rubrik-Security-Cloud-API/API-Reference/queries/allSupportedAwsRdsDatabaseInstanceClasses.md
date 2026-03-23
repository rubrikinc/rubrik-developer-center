# allSupportedAwsRdsDatabaseInstanceClasses

List of all the database instance classes supported by AWS RDS database for the provided DB engine and engine version. DB engine version is a optional argument, it can be ignored if we want to retrieve all the supported instance class for a DB engine irrespective of DB engine version.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |
| dbEngine *(required)* | [AwsNativeRdsDbEngine](../types/enums/AwsNativeRdsDbEngine.md)! | DB Engine of RDS Instance. |
| dbEngineVersion | String | Version of DB engine. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllSupportedAwsRdsDatabaseInstanceClasses($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!, $dbEngine: AwsNativeRdsDbEngine!) {
      allSupportedAwsRdsDatabaseInstanceClasses(
        awsAccountRubrikId: $awsAccountRubrikId
        region: $region
        dbEngine: $dbEngine
      )
    }
    ```

=== "Variables"

    ```json
    {
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AF_SOUTH_1",
      "dbEngine": "AURORA"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allSupportedAwsRdsDatabaseInstanceClasses": [
          "example-string"
        ]
      }
    }
    ```
