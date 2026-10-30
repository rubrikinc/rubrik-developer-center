# allS3BucketsDetailsFromAws

ListS3BucketsDetails lists all the s3 bucket details across regions.

## Arguments

| Argument                        | Type                                                                                                                         | Description                                                  |
| ------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                    | Rubrik FID of the AWS Native account.                        |
| region                          | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md) | Region to restrict the listing to. All regions when omitted. |

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
