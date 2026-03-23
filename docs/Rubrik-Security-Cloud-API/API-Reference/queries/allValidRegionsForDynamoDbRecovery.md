# allValidRegionsForDynamoDbRecovery

GetValidRegionsForDynamoDBRecovery returns a list of regions where the provided cloud accounts have Exocompute configured for DynamoDB recovery.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetValidRegionsForDynamoDbRecoveryReq](../types/inputs/GetValidRegionsForDynamoDbRecoveryReq.md)! | Input for getting valid regions for DynamoDB recovery where Exocompute is configured for the provided cloud accounts. |

## Returns

[GetValidRegionsForDynamoDbRecoveryReply](../types/objects/GetValidRegionsForDynamoDbRecoveryReply.md)!

## Sample

=== "Query"

    ```graphql
    query AllValidRegionsForDynamoDbRecovery($input: GetValidRegionsForDynamoDbRecoveryReq!) {
      allValidRegionsForDynamoDbRecovery(input: $input) {
        regions
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "sourceAwsAccountId": "00000000-0000-0000-0000-000000000000",
        "targetAwsAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

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
