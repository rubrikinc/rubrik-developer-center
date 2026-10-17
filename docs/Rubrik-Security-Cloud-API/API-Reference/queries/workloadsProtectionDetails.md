# workloadsProtectionDetails

GetWorkloadsProtectionDetails returns list of recoveries and recovery plans information around each workload provided.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetWorkloadsProtectionDetailsReq](../types/inputs/GetWorkloadsProtectionDetailsReq.md)! | Input containing workload IDs and a workload-type filter. |

## Returns

[GetWorkloadsProtectionDetailsResp](../types/objects/GetWorkloadsProtectionDetailsResp.md)!

## Sample

=== "Query"

    ```graphql
    query WorkloadsProtectionDetails($input: GetWorkloadsProtectionDetailsReq!) {
      workloadsProtectionDetails(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "workloadIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "workloadsProtectionDetails": {
          "workloadProtectionDetails": [
            {
              "totalRecoveryCount": 0,
              "workloadId": "00000000-0000-0000-0000-000000000000"
            }
          ]
        }
      }
    }
    ```
