# validateAndCreateAwsCloudAccount

Validate and create AWS cloud account. If validation fails, no error is returned and the cause is present in the "message" field of return object or within admin/child accounts of return object. In case validation succeeds, it initiates creation of AWS cloud account. This is the first step to set up native protection.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [ValidateAndCreateAwsCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateAndCreateAwsCloudAccountInput/index.md)! | Input to validate AWS cloud account arguments. |

## Returns

[ValidateAndCreateAwsCloudAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateAndCreateAwsCloudAccountReply/index.md)!

## Sample

```graphql
mutation ValidateAndCreateAwsCloudAccount($input: ValidateAndCreateAwsCloudAccountInput!) {
  validateAndCreateAwsCloudAccount(input: $input)
}
```

```json
{
  "input": {
    "action": "CREATE",
    "awsChildAccounts": [
      {}
    ]
  }
}
```

```json
{
  "data": {
    "validateAndCreateAwsCloudAccount": {
      "initiateResponse": {
        "awsIamPairId": "example-string",
        "awsRegions": [
          "AF_SOUTH_1"
        ],
        "cloudFormationUrl": "example-string",
        "externalId": "example-string",
        "roleArn": "example-string",
        "stackName": "example-string"
      },
      "validateResponse": {}
    }
  }
}
```
