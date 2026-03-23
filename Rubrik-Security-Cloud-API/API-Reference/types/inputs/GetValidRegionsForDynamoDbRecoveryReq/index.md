# GetValidRegionsForDynamoDbRecoveryReq

GetValidRegionsForDynamoDBRecoveryReq represents the request object for GetValidRegionsForDynamoDBRecovery RPC call.

## Fields

| Field                        | Type                                                                                                      | Description                                     |
| ---------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| archivalLocationAwsAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | Rubrik ID of the archival location AWS account. |
| sourceAwsAccountId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the source AWS account.            |
| targetAwsAccountId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the target AWS account.            |
