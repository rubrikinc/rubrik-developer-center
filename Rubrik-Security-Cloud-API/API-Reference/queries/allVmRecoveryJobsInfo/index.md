# allVmRecoveryJobsInfo

All Vm recovery jobs info.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| fid *(required)*   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                            | Rubrik UUID for the object.             |
| input *(required)* | [AllVmRecoveryJobsInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AllVmRecoveryJobsInfoInput/index.md)! | Input to get all vm recovery jobs info. |

## Returns

\[[VmRecoveryJobInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmRecoveryJobInfo/index.md)!\]!

## Sample

```graphql
query AllVmRecoveryJobsInfo($fid: UUID!, $input: AllVmRecoveryJobsInfoInput!) {
  allVmRecoveryJobsInfo(
    fid: $fid
    input: $input
  ) {
    cdmRecoveryJobId
    jobStatus
    vmId
    vmName
    vmSizeInKbs
  }
}
```

```json
{
  "fid": "00000000-0000-0000-0000-000000000000",
  "input": {
    "failoverId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "allVmRecoveryJobsInfo": [
      {
        "cdmRecoveryJobId": "example-string",
        "jobStatus": "example-string",
        "vmId": "example-string",
        "vmName": "example-string",
        "vmSizeInKbs": 0,
        "hierarchyObject": {}
      }
    ]
  }
}
```
