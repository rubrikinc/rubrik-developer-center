# workloadsProtectionDetails

GetWorkloadsProtectionDetails returns list of recoveries and recovery plans information around each workload provided.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [GetWorkloadsProtectionDetailsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetWorkloadsProtectionDetailsReq/index.md)! | Input containing workload IDs and a workload-type filter. |

## Returns

[GetWorkloadsProtectionDetailsResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetWorkloadsProtectionDetailsResp/index.md)!

## Sample

```graphql
query WorkloadsProtectionDetails($input: GetWorkloadsProtectionDetailsReq!) {
  workloadsProtectionDetails(input: $input)
}
```

```json
{
  "input": {
    "workloadIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

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
