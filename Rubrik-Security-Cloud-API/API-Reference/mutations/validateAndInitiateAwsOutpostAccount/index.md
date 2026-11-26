# validateAndInitiateAwsOutpostAccount

Validates an AWS Outpost account setup and, if it passes, starts the CloudFormation stack setup. A validation failure is returned in the reply, not as an error.

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
