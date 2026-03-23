# allValidRegionsForDynamoDbRecovery

GetValidRegionsForDynamoDBRecovery returns a list of regions where the provided cloud accounts have Exocompute configured for DynamoDB recovery.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                                                                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [GetValidRegionsForDynamoDbRecoveryReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetValidRegionsForDynamoDbRecoveryReq/index.md)! | Input for getting valid regions for DynamoDB recovery where Exocompute is configured for the provided cloud accounts. |

## Returns

[GetValidRegionsForDynamoDbRecoveryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetValidRegionsForDynamoDbRecoveryReply/index.md)!

## Sample

```graphql
query AllValidRegionsForDynamoDbRecovery($input: GetValidRegionsForDynamoDbRecoveryReq!) {
  allValidRegionsForDynamoDbRecovery(input: $input) {
    regions
  }
}
```

```json
{
  "input": {
    "sourceAwsAccountId": "00000000-0000-0000-0000-000000000000",
    "targetAwsAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "allValidRegionsForDynamoDbRecovery": {
      "regions": [
        "AF_SOUTH_1"
      ]
    }
  }
}
```
