# hypervHostVirtualSwitches

Get virtual switches on Hyper-V host  Supported in v9.6 Retrieves the list of virtual switches configured on a Hyper-V host.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetHypervHostVirtualSwitchesInput](../types/inputs/GetHypervHostVirtualSwitchesInput.md)! | Input for InternalGetHypervHostVirtualSwitches. |

## Returns

[HypervVirtualSwitchesResponse](../types/objects/HypervVirtualSwitchesResponse.md)!

## Sample

=== "Query"

    ```graphql
    query HypervHostVirtualSwitches($input: GetHypervHostVirtualSwitchesInput!) {
      hypervHostVirtualSwitches(input: $input) {
        hasMore
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
        "hypervHostVirtualSwitches": {
          "hasMore": true,
          "data": [
            {
              "id": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
