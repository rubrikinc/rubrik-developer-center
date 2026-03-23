# ncdVmImageUrl

NAS Cloud Direct virtual machine image download URL.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VmImageUrlInput](../types/inputs/VmImageUrlInput.md)! | Input for getting NAS Cloud Direct virtual machine image download URL. |

## Returns

[NcdVmImageUrl](../types/objects/NcdVmImageUrl.md)!

## Sample

=== "Query"

    ```graphql
    query NcdVmImageUrl($input: VmImageUrlInput!) {
      ncdVmImageUrl(input: $input) {
        downloadUrl
        sha256
        size
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "hypervisorType": "HYPERV_HYPERVISOR_TYPE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "ncdVmImageUrl": {
          "downloadUrl": "example-string",
          "sha256": "example-string",
          "size": 0
        }
      }
    }
    ```
