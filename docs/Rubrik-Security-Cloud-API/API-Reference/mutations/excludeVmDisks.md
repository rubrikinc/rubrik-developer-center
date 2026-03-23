# excludeVmDisks

Exclude or include virtual disks during snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [[ExcludeVmDisksInput](../types/inputs/ExcludeVmDisksInput.md)!]! | Input to include/exclude disk for taking snapshot. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExcludeVmDisks($input: [ExcludeVmDisksInput!]!) {
      excludeVmDisks(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": [
        {
          "excludeFromSnapshots": true,
          "virtualDiskFid": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "excludeVmDisks": {
          "success": true
        }
      }
    }
    ```
