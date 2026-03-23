# BatchQuarantineOperationsInput

Request for batch quarantine operations.

## Fields

| Field           | Type                                                                                                                                               | Description                   |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| operationType   | [QuarantineOperationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/QuarantineOperationType/index.md)       | Type of operation to perform. |
| quarantineSpecs | \[[OperationQuarantineSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OperationQuarantineSpec/index.md)!\] | Operation quarantine specs.   |
