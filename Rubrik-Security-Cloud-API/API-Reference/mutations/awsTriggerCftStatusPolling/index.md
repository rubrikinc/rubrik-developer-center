# awsTriggerCftStatusPolling

Starts a background check that tracks the AWS CloudFormation stack status for the given cloud account and features. Returns nothing.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                                                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| input *(required)* | [AwsTriggerCftStatusPollingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsTriggerCftStatusPollingInput/index.md)! | The Rubrik cloud account ID of the AWS account and the features whose CloudFormation stacks to track. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation AwsTriggerCftStatusPolling($input: AwsTriggerCftStatusPollingInput!) {
  awsTriggerCftStatusPolling(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "awsTriggerCftStatusPolling": "example-string"
  }
}
```
