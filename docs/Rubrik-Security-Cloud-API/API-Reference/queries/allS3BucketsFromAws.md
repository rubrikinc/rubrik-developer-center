# allS3BucketsFromAws

List of all S3 bucket names across regions for the AWS Native account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllS3BucketsFromAws($awsAccountRubrikId: UUID!) {
      allS3BucketsFromAws(awsAccountRubrikId: $awsAccountRubrikId)
    }
    ```

=== "Variables"

    ```json
    {
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allS3BucketsFromAws": [
          "example-string"
        ]
      }
    }
    ```
