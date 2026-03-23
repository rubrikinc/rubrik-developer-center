# allS3BucketsDetailsFromAws

List of all S3 bucket details across regions for the AWS Native account.

## Arguments

| Argument                        | Type                                                                                                                         | Description                                                                            |
| ------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                    | Rubrik ID for AWS account.                                                             |
| region                          | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md) | The region in AWS. If no region is provided, the AWS function will return all buckets. |

## Returns

\[[S3BucketDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/S3BucketDetails/index.md)!\]!

## Sample

```graphql
query AllS3BucketsDetailsFromAws($awsAccountRubrikId: UUID!) {
  allS3BucketsDetailsFromAws(awsAccountRubrikId: $awsAccountRubrikId) {
    arn
    name
    region
    regionEnum
  }
}
```

```json
{
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allS3BucketsDetailsFromAws": [
      {
        "arn": "example-string",
        "name": "example-string",
        "region": "example-string",
        "regionEnum": "AF_SOUTH_1"
      }
    ]
  }
}
```
