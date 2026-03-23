# vsphereExcludeVmDisks

Exclude or include virtual disks during snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [[VsphereExcludeVmDisksInput](../types/inputs/VsphereExcludeVmDisksInput.md)!]! | Input to include/exclude disk for taking snapshot. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereExcludeVmDisks($input: [VsphereExcludeVmDisksInput!]!) {
      vsphereExcludeVmDisks(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": [
        {
          "virtualDiskFid": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereExcludeVmDisks": {
          "success": true
        }
      }
    }
    ```
