# allVmRecoveryJobsInfo

All Vm recovery jobs info.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |
| input *(required)* | [AllVmRecoveryJobsInfoInput](../types/inputs/AllVmRecoveryJobsInfoInput.md)! | Input to get all vm recovery jobs info. |

## Returns

[[VmRecoveryJobInfo](../types/objects/VmRecoveryJobInfo.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "fid": "00000000-0000-0000-0000-000000000000",
      "input": {
        "failoverId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

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
