# allSupportedAwsRdsDatabaseInstanceClasses

List of all the database instance classes supported by AWS RDS database for the provided DB engine and engine version. DB engine version is a optional argument, it can be ignored if we want to retrieve all the supported instance class for a DB engine irrespective of DB engine version.

## Arguments

| Argument                        | Type                                                                                                                                    | Description                |
| ------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | Rubrik ID for AWS account. |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)!           | Region in AWS.             |
| dbEngine *(required)*           | [AwsNativeRdsDbEngine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRdsDbEngine/index.md)! | DB Engine of RDS Instance. |
| dbEngineVersion                 | String                                                                                                                                  | Version of DB engine.      |

## Returns

[String!]!

## Sample

```graphql
query AllSupportedAwsRdsDatabaseInstanceClasses($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!, $dbEngine: AwsNativeRdsDbEngine!) {
  allSupportedAwsRdsDatabaseInstanceClasses(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
    dbEngine: $dbEngine
  )
}
```

```json
{
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AF_SOUTH_1",
  "dbEngine": "AURORA"
}
```

```json
{
  "data": {
    "allSupportedAwsRdsDatabaseInstanceClasses": [
      "example-string"
    ]
  }
}
```
