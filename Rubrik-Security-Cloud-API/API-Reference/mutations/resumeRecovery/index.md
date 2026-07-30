# resumeRecovery

Resume existing paused recovery.

## Arguments

| Argument           | Type                                                                                                                                   | Description                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [ResumeRecoveryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResumeRecoveryInput/index.md)! | Request parameters for resuming recovery. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ResumeRecovery($input: ResumeRecoveryInput!) {
  resumeRecovery(input: $input)
}
```

```json
{
  "input": {
    "recoveryId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "resumeRecovery": "example-string"
  }
}
```
