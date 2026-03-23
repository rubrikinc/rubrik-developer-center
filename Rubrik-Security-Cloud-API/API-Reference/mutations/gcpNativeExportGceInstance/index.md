# gcpNativeExportGceInstance

Triggers GCP native export instance job for the given GCE instance.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| input *(required)* | [GcpNativeExportGceInstanceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeExportGceInstanceInput/index.md)! | Input required to export a GCP GCE instance snapshot. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation GcpNativeExportGceInstance($input: GcpNativeExportGceInstanceInput!) {
  gcpNativeExportGceInstance(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "diskEncryptionType": "CUSTOMER_MANAGED_KEY",
    "shouldAddRubrikLabels": true,
    "shouldCopyLabels": true,
    "shouldPowerOff": true,
    "snapshotId": "00000000-0000-0000-0000-000000000000",
    "targetInstanceName": "example-string",
    "targetMachineType": "example-string",
    "targetSubnetName": "example-string",
    "targetZone": "example-string"
  }
}
```

```json
{
  "data": {
    "gcpNativeExportGceInstance": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
