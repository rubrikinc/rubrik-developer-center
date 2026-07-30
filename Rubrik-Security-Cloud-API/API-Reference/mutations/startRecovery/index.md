# startRecovery

StartRecovery triggers a recovery job for the relevant recovery spec.

## Arguments

| Argument           | Type                                                                                                                                 | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [StartRecoveryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartRecoveryInput/index.md)! | Request parameters for starting recovery. |

## Returns

[StartRecoveryReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartRecoveryReply/index.md)!

## Sample

```graphql
mutation StartRecovery($input: StartRecoveryInput!) {
  startRecovery(input: $input) {
    recoveryId
  }
}
```

```json
{
  "input": {
    "dataTransferType": "EMPTY_VALUE",
    "recoveryFailureAction": "CLEANUP",
    "recoveryName": "example-string",
    "recoveryPlanInfo": {},
    "recoverySpecInfo": {}
  }
}
```

```json
{
  "data": {
    "startRecovery": {
      "recoveryId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
