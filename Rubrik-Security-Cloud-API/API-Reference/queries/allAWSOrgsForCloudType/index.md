# allAWSOrgsForCloudType

Retrieves all onboarded AWS organizations for the given cloud provider type.

## Arguments

| Argument                  | Type                                                                                                                    | Description     |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------- | --------------- |
| awsCloudType *(required)* | [AwsCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudType/index.md)! | AWS cloud type. |

## Returns

[AwsCustomerOrgsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCustomerOrgsReply/index.md)!

## Sample

```graphql
query AllAWSOrgsForCloudType($awsCloudType: AwsCloudType!) {
  allAWSOrgsForCloudType(awsCloudType: $awsCloudType)
}
```

```json
{
  "awsCloudType": "C2S"
}
```

```json
{
  "data": {
    "allAWSOrgsForCloudType": {
      "awsOrgs": [
        {
          "administratorAccountNativeId": "example-string",
          "cloudType": "C2S",
          "orgArn": "example-string",
          "orgId": "example-string",
          "orgName": "example-string",
          "rootId": "example-string"
        }
      ]
    }
  }
}
```
