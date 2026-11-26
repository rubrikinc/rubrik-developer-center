# startRecovery

Starts a recovery from a saved recovery plan, or an ad hoc cyber recovery, and returns its recoveryId. Follow it with recoveries or allWorkloadsRecoveryInfo.

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
