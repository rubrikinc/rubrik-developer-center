# allS3BucketsFromAws

List of all S3 bucket names across regions for the AWS Native account.

## Arguments

| Argument                        | Type                                                                                                      | Description                |
| ------------------------------- | --------------------------------------------------------------------------------------------------------- | -------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID for AWS account. |

## Returns

[String!]!

## Sample

```graphql
query AllS3BucketsFromAws($awsAccountRubrikId: UUID!) {
  allS3BucketsFromAws(awsAccountRubrikId: $awsAccountRubrikId)
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
    "allS3BucketsFromAws": [
      "example-string"
    ]
  }
}
```
