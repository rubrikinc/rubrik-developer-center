# validateAndInitiateAwsOutpostAccount

AwsOutpostAccountValidateAndInitiate validates the request to set up an AWS Outpost account and, on successful validation, initiates the CloudFormation stack setup. On validation failure it returns the validation error in validate_response without initiating (no error is returned).

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [ValidateAndInitiateAwsOutpostAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateAndInitiateAwsOutpostAccountInput/index.md)! | Input to validate AWS Outpost cloud account arguments. |

## Returns

[ValidateAndInitiateAwsOutpostAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateAndInitiateAwsOutpostAccountReply/index.md)!

## Sample

```graphql
mutation ValidateAndInitiateAwsOutpostAccount($input: ValidateAndInitiateAwsOutpostAccountInput!) {
  validateAndInitiateAwsOutpostAccount(input: $input)
}
```

```json
{
  "input": {
    "outpostAwsNativeId": "example-string"
  }
}
```

```json
{
  "data": {
    "validateAndInitiateAwsOutpostAccount": {
      "initiateResponse": {
        "cloudFormationUrl": "example-string",
        "externalId": "example-string",
        "stackName": "example-string",
        "templateUrl": "example-string"
      },
      "validateResponse": {
        "message": "example-string"
      }
    }
  }
}
```
