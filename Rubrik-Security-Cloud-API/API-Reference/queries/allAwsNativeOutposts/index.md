# allAwsNativeOutposts

Retrieves AWS Outposts. If awsAccountRubrikId is provided, returns outposts for that single AWS account; if omitted, returns outposts across every AWS account the caller has access to.

## Arguments

| Argument           | Type                                                                                                     | Description                            |
| ------------------ | -------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| awsAccountRubrikId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | Optional Rubrik ID of the AWS account. |

## Returns

\[[AwsNativeOutpost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeOutpost/index.md)!\]!

## Sample

```graphql
query {
  allAwsNativeOutposts {
    arn
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allAwsNativeOutposts": [
      {
        "arn": "example-string"
      }
    ]
  }
}
```
