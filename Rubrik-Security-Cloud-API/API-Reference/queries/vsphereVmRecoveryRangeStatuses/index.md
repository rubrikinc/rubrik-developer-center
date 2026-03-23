# vsphereVmRecoveryRangeStatuses

Gets the status of the recovery ranges for a virtual machine, including the unrecoverable ranges within the specified time range and a set of snapshot properties that fall within the range. Also retrieves one snapshot just before the specified time range and one snapshot just after the specified time range if they are available.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| input *(required)* | [VsphereVmRecoveryRangeStatusReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmRecoveryRangeStatusReq/index.md)! | Request containing virtual machine FID and time range for recovery status. |

## Returns

[VsphereVmRecoveryRangeStatusResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVmRecoveryRangeStatusResp/index.md)!

## Sample

```graphql
query VsphereVmRecoveryRangeStatuses($input: VsphereVmRecoveryRangeStatusReq!) {
  vsphereVmRecoveryRangeStatuses(input: $input)
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
    "vsphereVmRecoveryRangeStatuses": {
      "snapshotProperties": [
        {
          "isQuarantineProcessing": true,
          "isQuarantined": true,
          "snapshotFid": "example-string",
          "snapshotTime": "2024-01-01T00:00:00.000Z"
        }
      ],
      "status": [
        {
          "beginTime": "example-string",
          "endTime": "example-string",
          "status": "NOT_RECOVERABLE_DUE_TO_BACKUP_FAILURE"
        }
      ]
    }
  }
}
```
