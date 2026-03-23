# lockCyberRecovery

Locks a cyber recovery to prevent modifications or deletions.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [LockCyberRecoveryInput](../types/inputs/LockCyberRecoveryInput.md)! | Input required to lock a cyber recovery. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation LockCyberRecovery($input: LockCyberRecoveryInput!) {
      lockCyberRecovery(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "recoveryId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "lockCyberRecovery": "example-string"
      }
    }
    ```
