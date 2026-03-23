# lockCyberRecovery

Locks a cyber recovery to prevent modifications or deletions.

## Arguments

| Argument           | Type                                                                                                                                         | Description                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [LockCyberRecoveryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LockCyberRecoveryInput/index.md)! | Input required to lock a cyber recovery. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation LockCyberRecovery($input: LockCyberRecoveryInput!) {
  lockCyberRecovery(input: $input)
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
    "lockCyberRecovery": "example-string"
  }
}
```
