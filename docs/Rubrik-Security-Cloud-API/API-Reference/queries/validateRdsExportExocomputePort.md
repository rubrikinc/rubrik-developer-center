# validateRdsExportExocomputePort

ValidateRdsExportExocomputePort checks if the exocompute worker node security group used for RDS export allows outbound traffic on a port.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateRdsExportExocomputePortReq](../types/inputs/ValidateRdsExportExocomputePortReq.md)! | Input for validating exocompute worker node security group for RDS export. |

## Returns

[ValidateRdsExportExocomputePortReply](../types/objects/ValidateRdsExportExocomputePortReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateRdsExportExocomputePort($input: ValidateRdsExportExocomputePortReq!) {
      validateRdsExportExocomputePort(input: $input) {
        isAllowed
        workerNodeSecurityGroupId
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
