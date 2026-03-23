# updateVlan

Update a VLAN interface on the Rubrik cluster  Supported in v8.0+ Update the configuration of an existing VLAN on the Rubrik cluster. VLAN netmask and IP addresses can be changed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateVlanInput](../types/inputs/UpdateVlanInput.md)! | Input for InternalUpdateVlan. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateVlan($input: UpdateVlanInput!) {
      updateVlan(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "vlanInfo": {
          "interfaces": [
            {
              "ip": "example-string",
              "node": "example-string"
            }
          ],
          "netmask": "example-string",
          "vlan": 0
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateVlan": "example-string"
      }
    }
    ```
