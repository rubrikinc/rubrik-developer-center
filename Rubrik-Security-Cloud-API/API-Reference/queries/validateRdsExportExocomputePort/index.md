# validateRdsExportExocomputePort

ValidateRdsExportExocomputePort checks if the exocompute worker node security group used for RDS export allows outbound traffic on a port.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| input *(required)* | [ValidateRdsExportExocomputePortReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateRdsExportExocomputePortReq/index.md)! | Input for validating exocompute worker node security group for RDS export. |

## Returns

[ValidateRdsExportExocomputePortReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateRdsExportExocomputePortReply/index.md)!

## Sample

```graphql
query ValidateRdsExportExocomputePort($input: ValidateRdsExportExocomputePortReq!) {
  validateRdsExportExocomputePort(input: $input) {
    isAllowed
    workerNodeSecurityGroupId
  }
}
```

```json
{
  "input": {
    "destinationRegion": "example-string",
    "instanceId": "00000000-0000-0000-0000-000000000000",
    "port": 0,
    "sourceSnapshotId": "00000000-0000-0000-0000-000000000000",
    "targetAwsNativeAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "validateRdsExportExocomputePort": {
      "isAllowed": true,
      "workerNodeSecurityGroupId": "example-string"
    }
  }
}
```
