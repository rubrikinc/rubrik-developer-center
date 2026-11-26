# allAwsNativeLambdaFunctionsByRegionFromAws

ListAwsLambdaFunctions lists all Lambda functions in the given AWS account and region. This is used to discover and select Lambda functions for backup or recovery operations. Returns Lambda function names and ARNs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the target AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | AWS region to list Lambda functions from. |

## Returns

[[AwsNativeLambdaFunctionInfo](../types/objects/AwsNativeLambdaFunctionInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAwsNativeLambdaFunctionsByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
      allAwsNativeLambdaFunctionsByRegionFromAws(
        awsAccountRubrikId: $awsAccountRubrikId
        region: $region
      ) {
        functionArn
        functionName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AF_SOUTH_1"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAwsNativeLambdaFunctionsByRegionFromAws": [
          {
            "functionArn": "example-string",
            "functionName": "example-string"
          }
        ]
      }
    }
    ```
