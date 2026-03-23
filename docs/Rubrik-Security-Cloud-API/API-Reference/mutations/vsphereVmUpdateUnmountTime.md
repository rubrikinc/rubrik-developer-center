# vsphereVmUpdateUnmountTime

Update auto unmount time for a virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmUpdateUnmountTimeInput](../types/inputs/VsphereVmUpdateUnmountTimeInput.md)! | Input for V1UpdateVmUnmountTime. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmUpdateUnmountTime($input: VsphereVmUpdateUnmountTimeInput!) {
      vsphereVmUpdateUnmountTime(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "newUnmountTime": 0
        },
        "mountId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmUpdateUnmountTime": "example-string"
      }
    }
    ```
