# allAWSOrgsForCloudType

Retrieves all onboarded AWS organizations for the given cloud provider type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsCloudType *(required)* | [AwsCloudType](../types/enums/AwsCloudType.md)! | AWS cloud type. |

## Returns

[AwsCustomerOrgsReply](../types/objects/AwsCustomerOrgsReply.md)!

## Sample

=== "Query"

    ```graphql
    query AllAWSOrgsForCloudType($awsCloudType: AwsCloudType!) {
      allAWSOrgsForCloudType(awsCloudType: $awsCloudType)
    }
    ```

=== "Variables"

    ```json
    {
      "awsCloudType": "C2S"
    }
    ```

=== "Example Response"

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
