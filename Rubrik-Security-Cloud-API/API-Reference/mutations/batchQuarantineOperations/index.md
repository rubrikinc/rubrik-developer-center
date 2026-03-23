# batchQuarantineOperations

Quarantines or releases from quarantine at workload and file version.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| input *(required)* | [BatchQuarantineOperationsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchQuarantineOperationsInput/index.md)! | Input required for updating batch quarantine operations. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation BatchQuarantineOperations($input: BatchQuarantineOperationsInput!) {
  batchQuarantineOperations(input: $input)
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
    "batchQuarantineOperations": "example-string"
  }
}
```
