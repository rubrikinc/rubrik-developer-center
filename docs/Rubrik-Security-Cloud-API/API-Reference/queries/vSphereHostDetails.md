# vSphereHostDetails

Get details of a ESXi hypervisor  Supported in v5.0+ Get details of a ESXi hypervisor.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetVmwareHostInput](../types/inputs/GetVmwareHostInput.md)! | Input for V1GetVmwareHost. |

## Returns

[VmwareHostDetail](../types/objects/VmwareHostDetail.md)!

## Sample

=== "Query"

    ```graphql
    query VSphereHostDetails($input: GetVmwareHostInput!) {
      vSphereHostDetails(input: $input) {
        computeClusterId
        moid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vSphereHostDetails": {
          "computeClusterId": "example-string",
          "moid": "example-string",
          "datacenter": {
            "effectiveSlaDomainId": "example-string",
            "effectiveSlaDomainName": "example-string",
            "effectiveSlaDomainPolarisManagedId": "example-string",
            "effectiveSlaSourceObjectId": "example-string",
            "effectiveSlaSourceObjectName": "example-string",
            "vcenterId": "example-string"
          },
          "datastores": [
            {
              "capacity": 0,
              "dataCenterName": "example-string",
              "dataStoreType": "example-string",
              "freeSpaceInBytes": 0,
              "id": "example-string",
              "isLocal": true
            }
          ]
        }
      }
    }
    ```
