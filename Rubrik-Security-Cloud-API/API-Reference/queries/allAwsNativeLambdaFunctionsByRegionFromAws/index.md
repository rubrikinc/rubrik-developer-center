# allAwsNativeLambdaFunctionsByRegionFromAws

ListAwsLambdaFunctions lists all Lambda functions in the given AWS account and region. This is used to discover and select Lambda functions for backup or recovery operations. Returns Lambda function names and ARNs.

## Arguments

| Argument                        | Type                                                                                                                          | Description                               |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID of the target AWS account.      |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | AWS region to list Lambda functions from. |

## Returns

\[[AwsNativeLambdaFunctionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeLambdaFunctionInfo/index.md)!\]!

## Sample

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

```json
{
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AF_SOUTH_1"
}
```

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
