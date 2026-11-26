# allS3BucketsDetailsFromAws

Lists the S3 buckets in an AWS account, across all regions or one, with their details.

## Arguments

| Argument                        | Type                                                                                                                         | Description                                                  |
| ------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                    | Rubrik ID of the AWS account.                                |
| region                          | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md) | Region to restrict the listing to. All regions when omitted. |
| includeTags                     | Boolean                                                                                                                      | Whether to also return the AWS tags of each bucket.          |

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
        "regionEnum": "AF_SOUTH_1",
        "tags": [
          {
            "key": "example-string",
            "value": "example-string"
          }
        ]
      }
    ]
  }
}
```
